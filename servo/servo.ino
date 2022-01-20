#include <Servo.h>
Servo myservo;

//int fpga_1 = 0;
//int fpga_2 = 0;

void setup() {
  // put your setup code here, to run once:
  myservo.attach(2);
  pinMode(3, INPUT);
  pinMode(4, INPUT);
  Serial.begin(9600);
 

}

void loop() {
  int fpga_1 = digitalRead(3);
  int fpga_2 = digitalRead(4);
  if ((fpga_1 == HIGH)&& (fpga_2 == HIGH)) {
    Serial.println("work");
    myservo.write(-90);  //หมุน 90 องศา
    }
   else{
    Serial.println("do not work");
    myservo.write(90);
   }
}



  
