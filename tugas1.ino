void setup(){
Serial.begin(9600);   
Serial.begin(9600);           
  pinMode(2, OUTPUT);       
}

void loop() {
  int analog_val;                
  static bool led_state = false; 
  
  analog_val = analogRead(A2);

  if (analog_val > 10) {      
   
    if (led_state) {
      led_state = false;    
      digitalWrite(2, LOW);
      Serial.println(analog_val); 
    }
    else {
      led_state = true;
      digitalWrite(2, HIGH);
      Serial.println(analog_val);
    }
    delay(50);
  }
}
