int d  = 200;
float x  = 400;
float y = 300;
float w = width;
float h = height;
void setup(){
  size(800,600);
  w = width;
  h = height;
}
void Estampa(float x,float y,float w,float h){
  circle(x,y,d);
  if(mousePressed){
  line(mouseX,mouseY,pmouseX,pmouseY);
  line(mouseX,h-mouseY,pmouseX,h-pmouseY);
  line(w-mouseX,mouseY,w-pmouseX,pmouseY);
  line(w-mouseX,h-mouseY,w-pmouseX,h-pmouseY);
  }
}
void draw(){
 Estampa(x,y,w,h);
}
