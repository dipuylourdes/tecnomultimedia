//Dipuy, Lourdes Azul Comisión 2

PImage miAnimal ;

void setup (){
  size (800,400);
  background (52);
  miAnimal = loadImage ("miAnimal.jpg");
  
 //fondo
  
  fill(139,132,117);
  rect(400,132,680,132);
  
  fill (70);
  strokeWeight (5);
  rect (680,0,150,130);
  
  strokeWeight (2);
  fill(85);
  rect (699,132,100,400);
  
  fill(90);
  noStroke();
  rect(400,210,298,400);
 
}
void draw () {
  image (miAnimal,0,0);
  
  //orejas
  fill(185,162,97);
  triangle(600,60,680,30,620,96);
  fill(118,73,100);
  triangle(605,60,665,40,620,90);
  
  stroke(131,115,78);
  fill(185,162,97);
  triangle(450,30,500,60,490,80);
  fill(62,29,50);
  triangle(475,60,490,80,475,80);
  fill(185,162,97);
  triangle(475,80,490,80,480,96);
 
  //cuerpo
  noStroke();
  fill(206,188,139);
  ellipse(550,249,120,105);
  fill(220);
  quad(520,170,500,200,605,200,580,170);
  quad(500,200,520,300,585,300,605,200);
  
     
  //cara
  noStroke();
  fill(206,188,139);
  quad (500,60,600,60,620,96,480,96);
  quad (480,96,530,200,570,200,620,96);
  fill(70,55,60);
  stroke(85,72,35);
  quad (530,200,540,225,560,225,570,200);
  noStroke();
  fill (0);
  ellipse(550,178,38,28);
  fill(201,158,173);
  ellipse(550,178,35,22);
  fill(0);
  circle(543,178,8);
  circle(558,178,8);
  fill(124,71,90);
  stroke(88,50,63);
  strokeWeight(1);
  ellipse(551,212,24,24);
  noStroke();
  fill(225);
  triangle(536,210,540,210,539,200);
  triangle(564,210,567,210,566,200);
  
  //ojos
  noStroke();
  fill(173,116,9);
  circle(520,98,10);
  fill(0);
  circle(520,95,10);
  fill(225);
  noStroke();
  circle(520,92,6);
  fill(93,61,1);
  circle(580,98,10);
  fill(0);
  circle(580,95,10);
  fill(225);
  noStroke();
  circle(580,92,6);
   
  
  //patitas
  fill(185,162,97);
  quad(520,300,535,350,550,350,550,300);
  fill(225);
  quad(535,350,520,380,540,385,550,350);
  quad(510,290,500,315,518,315,524,299);
  quad(580,290,595,315,610,315,600,280);
  quad(555,325,558,350,580,350,580,325);
  quad(555,325,558,360,580,360,580,325);
  fill(185,162,97);
  quad(560,300,555,325,580,325,600,280);
  
}
