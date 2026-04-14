int d = 50;
void setup(){
  size(800,600);
}

void draw(){
  background(100);
  if(mousePressed){
  rect(mouseX,mouseY,pmouseX,pmouseY);
  rect(width-mouseX,height-mouseY,width-pmouseX,height-pmouseY);
  circle(mouseX,mouseY,d*4);
  circle(width-pmouseX,height-pmouseY,d*4);
  fill(40,25,100);
          } else{
      ellipse(mouseX,mouseY,width/2,height/2);
      fill(255,55,100);
      rect(0,0,width/4,height/4);
      rect(width/4,height/4,width/4,height/4);
      fill(40,25,100);
      }
}
