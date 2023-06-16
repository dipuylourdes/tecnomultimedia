//Dipuy, Lourdes Azul Comisión 2
int cant=17;
int tam ;
PImage IOART ;


void setup (){
  size (800,400);
  IOART = loadImage ("IOART.jpg");
  tam= 25;
 
}
void draw () {
  background (225);
  image (IOART,0,0);
  translate(410,0);
  efectocolor();
}

void efectocolor(){
  for (int i=0; i< cant; i++){
  for (int j=0; j< cant; j++){
 float d = dist(mouseX, mouseY,i*cant,j*cant);
float tono= d*225/dist(width,height,100,0);

  fill(0,0,225,tono);
  ellipse (i*tam,j*tam,18,18);
  
}
}
}
void keyPressed(){
  tam=25;
}

void mousePressed(){
  
  tam++;
}
 
