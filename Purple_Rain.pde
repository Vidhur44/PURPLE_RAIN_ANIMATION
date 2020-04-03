Rain[] r=new Rain[300];

void setup(){
  size(640,550);
  
  for(int i=0;i<r.length;i++){
  r[i]=new Rain();
  
  }
}

void draw(){
  background(255);
  for( int i=0;i<r.length;i++){
  r[i].fall();
  r[i].show();
  }
}
