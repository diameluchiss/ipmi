// Diamela Molteni, Comisión 3, TP 3 - Obra OP ART interactiva

//NO ESTA TERMINADO, YA COMUNIQUE AL PROFE QUE TUVE PROBLEMAS PERSONALES!!
PImage tp3;
int cantcuadrados1 = 6; // cantidad de cuadrados negros
int cantcuadrados2 = 6; // cantidad de cuadrados grises 
float x = 500;
float y = -10;
void setup (){
  size (800,400);
   tp3 = loadImage("obra24.png");
}

void draw() {
  background(255);
   image(tp3, 0,0,400,400);
   //las 3 lineas de cuadrados grises !!
   for (int fila = 0; fila < 6; fila++) {
  for (int col = 0; col < 3; col++) {
    float x = 500 + col * 100;
    float y = -10 + fila * 70;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(200);   // gris
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
}
void mousePressed (){
  println("curveVertex(" + (mouseX) + "," + mouseY + ");");
}
