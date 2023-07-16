//Dipuy, Lourdes Azul Comisión 2
boolean boton;
int estado = 0;
int c = 13;
PFont miFuente;
PImage[] p = new PImage[c];

void setup(){
  size(600,600);
  miFuente= loadFont ("BellMT-48.vlw");
  textFont (miFuente); 
  boton=true;
  //carga imagenes 
  for(int i = 0 ; i < c ; i++ ){
    p[i] = loadImage("p" + i + ".jpg"); 
  }
  textSize(25);
  textAlign(CENTER, CENTER);
}

void draw(){
  
  switch(estado){
    case 0:
      image(p[0],0,0);
      fill(225,0,0);
      text("Había un vez...",450,380);
      text("Creditos",450, 460);
      boton(438, 358, 140, 30);
      boton(450, 440, 80, 30);
      break;
      
    case 1:  
      image(p[1],0 ,0 );
      fill(0);
      text("En un pueblo, una niñita, la más bonita que jamás se hubiera visto con caperuza roja", 100,130);
      boton(438,488,140,30);
      break;
      
    case 2:
      image(p[2],0,0);
      fill(255,0,0);
      text("Su mamá le ordena ir a visitar a su abuela enferma, llevandole tortas y mantequilla", 50,80);
      text("dirigirse al bosque", 430,510);
      boton(430, 480, 115, 30);
      break;
      
    case 3: 
      image(p[3],0 ,0 );
      fill(0);
      text("Caperucita Roja partió en seguida a ver a su abuela que vivía en otro pueblo.\n Al pasar por un bosque se encuentra con un lobo que le pregunta a donde va.", 50,80);
      text("Ir a lo de la abuela",430, 510);
      boton(430,488,155,30);
  
      break;
      
    case 4:
      image(p[4],0,0);
      fill(250,0,0);
      text("El lobo propone una carerra hasta lo de la abuela",50,500);
      text("Gana el lobo",455,540);
      text("Gana Caperucita",445,470);
      boton(440, 450, 148, 30);
      boton(450, 520, 110, 30);
      break;
      
    case 5: 
      image(p[5],0 ,0 );
      fill(250,0,0);
      text("El lobo engaña a la abuela y se la devora.",250,290);
      text("Esperar a caperucita",400,540);
      text("Caperucita nunca llego",390,470);
      boton(380,450,200,30);
      boton(380,520,20,30);
      break;
  
    //FINAL "TRADICIONAL"
    case 6:
      image(p[6],0,0);
      fill(2550,0,0);
      text(" Caperucita despues de recorrer el caminomás largo, \n llega a lo de su abuela. Y el lobo ya la estaba esperando \n en la cama de su abuela para engañarla y deborarla tambien.",60,60);
      text("FIN",535,540);
      boton(525,520,60,30);
      break;
     
    // FINAL "ABURRIDO"
    case 7:
      image(p[7],0,0);
      fill(255,0,0);
      text("Caperucita demoro mucho tiempo en el camino, \n distrayéndose juntando flores,\n oscurecio y decidio volver a su casa.",60,500);
      fill(255);
      boton(525,520,60,30);
      text("FIN",535,540);
      break;
      
   // FINAL "TRADICIONAL VERSION 2"
     case 8:
      image(p[8],0,0);
      fill(255,0,0);
      text("Caperucita se encuentra con su abuela",300, 100);
      boton(480, 480, 100, 60);
      break;
      
    case 9: 
      image(p[9],0 ,0 );
      fill(255,0,0);
      text("Le cuenta de su encuentro con el lobo",10, 100);
      text("Desconfiar del lobo",10, 10);
      boton(480, 480, 100, 60);
      break;
      
    case 10:
      image(p[10],0,0);
      fill(255,0,0);
      text("Desconfian del lobo y arman un plan de ataque con la ayuda de un leñador .",10, 520);
      text("Llega el lobo",300,300);
      boton(480, 480, 100, 60);
      break;
      
    case 11:
      image(p[11],0,0);
      fill(255,0,0);
      text("Matan al lobo",10, 520);
      fill(255);
    text("FIN",535,540);
      boton(525,520,60,30);
      break;
      
   case 12: 
       background(255,0,0);
       fill(255);
       text("Caperucita Roja- Charles Perrault \n Dipuy Lourdes",100,130);
       text("INICIO",535,540);
       boton(525,520,100,30);
       break;
  }
}


void mousePressed(){
  //COMIENZO
  //case 0:
  //HABIA UNA VEZ
    if (estado == 0  && (zonadelrectangulo(490, 375, 100)) {
    estado = 1;
    //CREDITOS
    } else if (zonadelrectangulo(490, 475, 70)) {
      estado = 12;
    }
    break;
  
  // case 1:
  if (zonadelrectangulo(530, 530, 100)) {
      estado = 2;
    }
    break;
    
  //case 2:
    if (zonadelrectangulo(530, 530, 100)) {
      estado = 3;
    }
    break;
  //case 3:
    if (zonadelrectangulo(530, 530, 100)) {
      estado = 3;
    }
    break;
    //case 4:
     if (estado == 4  && (zonadelrectangulo(490, 375, 100) {
    estado = 5;
    //CREDITOS
    } else if (zonadelrectangulo(490, 475, 70)) {
      estado = 8;
    }
    break;
    
   // case 5:
     if (estado == 5  && (zonadelrectangulo(490, 375, 100) {
    estado = 6;
    //CREDITOS
    } else if (zonadelrectangulo(490, 475, 70)) {
      estado = 7;
    }
    break;
    
    //case 6:
    if (zonadelrectangulo(530, 530, 100)) {
      estado = 0;
    }
    break;
    
    // FINAL "ABURRIDO"
    
    //case 7:
    if (zonadelrectangulo(530, 530, 100)) {
      estado = 0;
    }
    break;
    
 // FINAL "TRADICIONAL VERSION 2"
    // case 8: 
    if (zonadelrectangulo(530, 530, 100)) {
      estado = 9;
    }
    break;
    
  //case 9:
    if (zonadelrectangulo(530, 530, 100)) {
      estado = 10;
    }
    break;
    
  //case 10:
    if (zonadelrectangulo(530, 530, 100)) {
      estado = 11;
    }
    break;
  //case 11:
    if (zonadelrectangulo(530, 530, 100)) {
      estado = 0;
    }
    break;
}
