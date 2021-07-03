// File: sketch_haptic.ino
//
// This program is designed to control electric motors in a haptic
// display. It is intended to run on an arduino-compatible
// microcontroller.
//
// Vincent Therrien <vincent.therrien@polymtl.ca>

// General
#define N_MOTORS 15
#define N_COLS 10
#define N_ROWS 10

// Transmissions
#define DEVICE_INFO "00000000_10x10"
#define BUFFER_SIZE 128
#define HEADER_SIZE 8
char rx_buffer[BUFFER_SIZE] = {};
int new_byte_index = 0;
bool rx_complete = false;

typedef struct motorGPIO {
  int CWpin;
  int CCWpin;
} motorGPIO;

const motorGPIO indexToMotorGPIO[N_MOTORS] = {
  // central motors
  motorGPIO{4,  5},  // 0
  motorGPIO{6,  7},  // 1
  motorGPIO{8,  9},  // 2
  motorGPIO{10, 11}, // 3
  motorGPIO{12, 13}, // 4
  // lateral motors (push first, pull second)
  motorGPIO{32, 30}, // 5
  motorGPIO{25, 23}, // 6
  motorGPIO{28, 26}, // 7
  motorGPIO{29, 27}, // 8
  motorGPIO{36, 34}, // 9
  motorGPIO{33, 31}, // 10
  motorGPIO{40, 38}, // 11
  motorGPIO{37, 35}, // 12
  motorGPIO{44, 42}, // 13
  motorGPIO{41, 39}, // 14
};
motorGPIO centralCommon = {3, 2};
motorGPIO lateralCommon = {24, 22};

char cells[N_ROWS][N_COLS];

// HAPTIC GENERAL FUNCTIONS
void change_motor_rotation(int torque, int motor_ID){
  // stop
  if (!torque){
    digitalWrite(indexToMotorGPIO[motor_ID].CWpin, LOW);
    digitalWrite(indexToMotorGPIO[motor_ID].CCWpin, LOW);
    if (motor_ID < 5){
      digitalWrite(centralCommon.CWpin, LOW);
      digitalWrite(centralCommon.CCWpin, LOW);
    }
    else {
      digitalWrite(lateralCommon.CWpin, LOW);
      digitalWrite(lateralCommon.CCWpin, LOW);
    }
  }
  // CW
  if (torque == 1){
    digitalWrite(indexToMotorGPIO[motor_ID].CWpin, HIGH);
    digitalWrite(indexToMotorGPIO[motor_ID].CCWpin, LOW);
    if (motor_ID < 5){
      digitalWrite(centralCommon.CWpin, HIGH);
      digitalWrite(centralCommon.CCWpin, LOW);
    }
    else {
      digitalWrite(lateralCommon.CWpin, HIGH);
      digitalWrite(lateralCommon.CCWpin, LOW);
    }
  }
  // CCW
  if (torque == -1){
    digitalWrite(indexToMotorGPIO[motor_ID].CWpin, LOW);
    digitalWrite(indexToMotorGPIO[motor_ID].CCWpin, HIGH);
    if (motor_ID < 5){
      digitalWrite(centralCommon.CWpin, LOW);
      digitalWrite(centralCommon.CCWpin, HIGH);
    }
    else {
      digitalWrite(lateralCommon.CWpin, LOW);
      digitalWrite(lateralCommon.CCWpin, HIGH);
    }
  }
  delay(2);
}
void motor_push(int row){
  int lateralDirection = row % 2 == 0 ? 1 : -1;
  int lateralMotorID = row + (N_COLS / 2);
  change_motor_rotation(lateralDirection, lateralMotorID);
  delay(80);
  change_motor_rotation(0, lateralMotorID);
}
void motor_pull_lightly(int row){
  int lateralDirection = row % 2 == 0 ? -1 : 1;
  int lateralMotorID = row + (N_COLS / 2);
  change_motor_rotation(lateralDirection, lateralMotorID);
  delay(30);
  change_motor_rotation(0, lateralMotorID);
}
void motor_pull_complete(int row){
  int lateralDirection = row % 2 == 0 ? -1 : 1;
  int lateralMotorID = row + (N_COLS / 2);
  change_motor_rotation(lateralDirection, lateralMotorID);
  delay(100);
  change_motor_rotation(0, lateralMotorID);
  // push al little to avoid locking the machanism
  change_motor_rotation(-lateralDirection, lateralMotorID);
  delay(10);
  change_motor_rotation(0, lateralMotorID);
}
void elevate_col(int col){
  int centralDirection = col % 2 == 0 ? -1 : 1;
  int centralMotorID = col / 2;
  change_motor_rotation(centralDirection, centralMotorID);
  delay(100);
  change_motor_rotation(0, centralMotorID);
}
void bring_down(int col){
  int centralDirection = col % 2 == 0 ? 1 : -1;
  int centralMotorID = col / 2;
  change_motor_rotation(centralDirection, centralMotorID);
  delay(10);
  change_motor_rotation(0, centralMotorID);
}

// HAPTIC TASKS
void send_status(){
  Serial.println(DEVICE_INFO);
}
void erase(){
  for (int row = 0; row < N_ROWS; row++){
    motor_pull_complete(row);
  }

  
}
void display_cells(){
  erase();
  // Display row by row.
  for (int row = 0; row < N_ROWS; row++){
    // Check if cells in the row need to be raised.
    bool is_empty = true;
    for (int probe = 0; probe < N_COLS; probe++){
      if (cells[row][probe]){
        is_empty = false;
      }
    }
    // If not empty, must do operations
    if (!is_empty){
      // 1. Push to maximum
      motor_push(row);
      // 2. Raise columns
      for (int col = 0; col < N_COLS; col++){
        if (cells[row][col]){
          elevate_col(col);
          bring_down(col);
        }
      }
      // 3. Pull lightly
      motor_pull_lightly(row);
      // 4. Raise again
      for (int col = 0; col < N_COLS; col++){
        if (cells[row][col]){
          elevate_col(col);
          bring_down(col);
        }
      }
    }
    else {
      motor_pull_complete(row);
    }
  }
}
// 1: must send status
// 2: must display
// 3: must erase
int decode_message(){
  // Status request
  if (memcmp("status__", rx_buffer, HEADER_SIZE) == 0){
    return 1;
  }
  else if (memcmp("cells___", rx_buffer, HEADER_SIZE) == 0){
    for (int i = 0; i < N_COLS*N_ROWS; i++){
      if (rx_buffer[i + HEADER_SIZE] == 'h'){
        cells[i / N_ROWS][i - ((i / N_COLS) * N_ROWS)] = 1;
      }
      else {
        cells[i / N_ROWS][i - ((i / N_COLS) * N_ROWS)] = 0;
      }
    }
    return 2;
  }
  else if (memcmp("erase___", rx_buffer, HEADER_SIZE) == 0){
    return 3;
  }
  return 0;
}

// ARDUINO-SPECIFIC FUNCTIONS
void setup() {
  Serial.begin(9600);
  for (int i = 0; i < N_MOTORS; i++){
    pinMode(indexToMotorGPIO[i].CWpin, OUTPUT);
    digitalWrite(indexToMotorGPIO[i].CWpin, LOW);
    pinMode(indexToMotorGPIO[i].CCWpin, OUTPUT);
    digitalWrite(indexToMotorGPIO[i].CCWpin, LOW);
  }
  pinMode(centralCommon.CWpin, OUTPUT);
  digitalWrite(centralCommon.CWpin, LOW);
  pinMode(centralCommon.CCWpin, OUTPUT);
  digitalWrite(centralCommon.CCWpin, LOW);

  pinMode(lateralCommon.CWpin, OUTPUT);
  digitalWrite(lateralCommon.CWpin, LOW);
  pinMode(lateralCommon.CCWpin, OUTPUT);
  digitalWrite(lateralCommon.CCWpin, LOW);
}
void loop() {
  if (rx_complete) {
    int action = decode_message();
    if (action == 1){
      send_status();
    }
    else if (action == 2){
      display_cells();
    }
    else if (action == 3){
      erase();
    }
    for (int i = 0; i < BUFFER_SIZE; i++){
      rx_buffer[i] = 0;
    }
    new_byte_index = 0;
    rx_complete = false;
  }
}
void serialEvent() {
  while (Serial.available()) {
    char inChar = (char)Serial.read();
    rx_buffer[new_byte_index] = inChar;
    new_byte_index++;
    if (inChar == '\n' || new_byte_index >= 128) {
      rx_complete = true;
    }
  }
}
