// Diamela Molteni, Comisión 3, TP 3 - Obra OP ART interactiva
//trabajo 3 - recu en vacaciones de invierno - modificado.
//cosas que fui modificando 1: simplifique enormemente los For que dibujaban las hileras de cuadrados grises, negros y blancos. Cambie ambos cuadraditos blancos por uno del mismo tamaño que los otros (70,70) y lo puse detras del gris, creando esa ilusion de 2 cuadrados, quedando asi mas prolijo y comodo
// modificacion 2 - 23/7: reduje mas el codigo haciendo lo q me dijo el profe: un for de columnas con el for de filas dentro, generando asi que el mismo dibujo siga igual pero con un codigo mucho mas reducido y simplificado
//modificacion 3: no usar arreglos, usar funcion random de manera que no incluya arreglos
//modificacion 4: agregue una interaccion sin usar arreglos, la que cambia el color de los 18 cuadrados por colores random
//modificacion 5: me di cuenta que mi interaccion seguia cambiando si clickeaba en la imagen asi que agregue dentro del mousePressed un if que hace que sea necesario clickear a partir del pixel 400, o sea del lado derecho de la imagen si o si para que funcione
//LINK A MI VIDEO: https://youtu.be/yApUEkJ_a9M
//variables
PImage tp3;
color blanco = color(255);
color gris = color(200);
color negro = color(0);
void setup () {
  size (800, 400);
  tp3 = loadImage("obra24.png");
}
void draw() {
  background(0);
  image(tp3, 0, 0, 400, 400);
  //LINEA 1 COMPLETA!!! - for anidado para filas y columnas !!
  for (int col = 0; col < 3; col++) { // int col = 0 significa q empieza la variable en 0; col < 3 es la condicion que se repite mientas col sea menor que 3; col++ aumenta col de uno en uno (esto aplica tambien al segundo for pero con otros valores).
    float x = 475 + col * 125;   // separacion entre las columnas !! 
    for (int fila = 0; fila < 6; fila++) {
      // CUADRADOS BLANCOS
     pushMatrix();
      translate(x, -5 + fila * 70);
      rotate(radians(45)); // con esto hago que los cuadrados giren 45 grados para que quede como en la imagen
      fill(blanco);
      rect(0, 0, 70, 70);
      popMatrix();
      
      // CUADRADOS GRISES
      pushMatrix();
      translate(x, -40 + fila * 70);
      rotate(radians(45)); // con esto hago que los cuadrados giren 45 grados para que quede como en la imagen
      fill(gris);
      rect(0, 0, 70, 70);
      popMatrix();
      
      // CUADRADOS NEGROS
      pushMatrix();
      translate(x + 65, -40 + fila * 70);
      rotate(radians(45)); // con esto hago que los cuadrados giren 45 grados para que quede como en la imagen
      fill(negro);
      rect(0, 0, 70, 70);
      popMatrix();
    }
  }
}
//cada vez que hago clic en la parte derecha (donde esta el dibujo) los colores de los cuadrados blancos, grises y negros cambian por colores aleatorios, o sea si hago clic sobre la imagen del lado izquierdo, no pasa nada (agregué if mouseX > 400 porque me di cuenta que antes si tocabas en la imagen tambien cambiaba de color y no queria eso).
void mousePressed() {
  if (mouseX > 400) {
    blanco = color(random(255), random(255), random(255));
    gris = color(random(255), random(255), random(255));
    negro = color(random(255), random(255), random(255));
  }
}

// use este void keyPressed para que al presionar la letra R ya sea mayus o minusc se reinicie la interaccion y vuelva a su estado normal (gris, blanco y negro)
void keyPressed() {
  if (key == 'r' || key == 'R') {
    blanco = color(255);
    gris = color(200);
    negro = color(0);
  }
}
