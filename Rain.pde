class Rain {

  float x=random(width);
  float y=random(-300,100);
  float fall_speed=random(3,10);
  float len=random(10,20);
  
  
  void fall() {
    
    y=y+fall_speed;
    
    if(y>height){
      
      y=random(-300,100);
      
    }
    
  }
  
  
  void show(){
    
    stroke(138,43,226);
    line(x,y,x,y+len);
    
  }
  

}
