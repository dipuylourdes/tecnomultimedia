boolean zonadelrectangulo(int x, int y, int r) {
  return dist(mouseX, mouseY, x, y) <= r;
}

void boton(int x, int y, int btnWidth, int btnHeight) {
  noStroke();

  if (mouseX >= x && mouseX <= x + btnWidth && mouseY >= y && mouseY <= y + btnHeight) {
    fill(0); // blanco si el mouse está adentro
  } else {
    fill(255); // negro si el mouse está fuera 
  }

  rect(x, y, btnWidth, btnHeight);
}

  void cambiar(int estado1, int x, int y, int d, int estado2) {
  if (estado == estado1 && zonadelrectangulo(x, y, d)) {
    estado = estado2;
  }
}

//Reiniciar la historia
void reiniciar() {
  estado= 0;
}
  
  void keyPressed() {

  if ( key == 'r') { //RESETEA VARIABLES CUANDO APRETO R 
    reiniciar();
  }
  }
