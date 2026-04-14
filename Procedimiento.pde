void setup(){
  size(800,600);
}

void Estampa(float x, float y, float w, float h){
  
  // cuerpo
  line(x, y, x, y + h/3);
  
  // cabeza
  circle(x, y - h/8, w/2);
  
  // brazos
  line(x, y + h/6, x - w/4, y + h/2);
  line(x, y + h/6, x + w/4, y + h/2);
  
  // piernas
  line(x, y + h/3, x - w/4, y + h);
  line(x, y + h/3, x + w/4, y + h);
}

void draw(){
    background(255);
  if(mousePressed){
    Estampa(mouseX, mouseY, 100, 150);
  }
}
