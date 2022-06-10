//Dipuy Lourdes Azul

int cant= 15;
int tam;
float posx1, posy1, tamelip, vel;

void setup(){
size (500,500);
tam=width/cant;
posx1 = width/2;
posy1 = height/2;
tamelip = 300;
vel = 1;
}

void draw (){
background(random (0,255), random (0,255), random (0,255));
for (int i=0; i<cant; i++){
for (int j=0; j<cant; j++){
if((i+j)%2==0) {
}else {
float distan = dist(mouseX, mouseY, i*tam, j*tam);
float tono = distan*255/dist(width,height,0,0);
fill(176,tono,237);
rect(i*tam,j*tam,tam,tam);
}
}
noFill();
stroke(20);
ellipse(posx1, posy1, tamelip, tamelip);
if (posx1 >= width - tam/2) {
vel=-1;
}
if (posx1 <= 0 + tam/2) {
vel=1;
}
posx1= posx1 + vel;
}
}
