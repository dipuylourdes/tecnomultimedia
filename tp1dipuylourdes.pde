
PImage imagen1, imagen2, imagen3, imagen4, imagen5;
PFont miFuente; 
String texto1,texto2,texto3,texto4;


void setup (){
  size(500,500);
  background (0);
  imagen1 = loadImage("kicks.png");
  imagen2 = loadImage ("protagonistas.png");
  imagen3 = loadImage ("secundarios.png");
  imagen4 = loadImage ("musicalizacion.png");
  imagen5 = loadImage ("direccion.png");
  miFuente= loadFont ("Verdana-Bold-80.vlw");
  textFont (miFuente); 
  textSize (20);
  texto1 = (" Reparto \n Jahking Guillory \n Kofi Siriboe \n Mahershala Ali \n Chrisopher Meyer");
  texto2 = (" Christopher Jordan Walloce \n Justin Hall \n Donte Clark \n Molly Shaiken \n Camille Elizabeth");
  texto3 = (" Direccion y Produccion \n Justin Tipping \n Animal Kingdom \n Bow and Arrow Entertainment \n Hidden Empire Film Group");
  texto4 = (" Musica \n Brian Reitzell");
  
  }
  
  
  void draw (){
  println (frameCount);
  if (frameCount < 10){ 
  image (imagen1 ,0,0,width, height);}
  if (frameCount > 100){ 
  image (imagen2,0,0,width, height);
  }
  if (frameCount>100 && frameCount<200) {
  fill (0);
  text (texto1, 0, 380);
  }
  if (frameCount > 200){ 
  image (imagen3,0,0,width, height);}
  if (frameCount>205 && frameCount<280) {
  text (texto2, 0, 380);
  fill (200,0,0);
  fill (200,0,0);
  }
  if (frameCount > 290){ 
  image (imagen4,0,0,width, height);}
  if (frameCount>300 && frameCount<350) {
  fill (200); 
  text (texto3, 0, 380);
 
  }
  if (frameCount>350){ 
  image (imagen5,0,0,width, height);}
  if (frameCount>355 && frameCount<400) {
  fill (225);  
  text (texto4,0, 460);
  }
  if (frameCount>405){
    background (0);}
    if (frameCount>410 && frameCount<480) {
    fill (225);
    text ("Presionar R para reiniciar", 120, height/2);
  }
  } 

  void keyPressed(){
  if (key == 'r' || key == 'R') {
    frameCount = 1;
  }
  }
