// Diamela Molteni, Comisión 3, TP 3 - Obra OP ART interactiva

//MI IDEA PRINCIPAL EN LA INTERACCION ERA QUE ALGUNO DE LOS CUADRADOS CAMBIE DE COLOR, DECIDI ELEGIR LOS CUADRADOS GRISES PORQUE ERAN LOS MÁS NOTORIOS Y LOS QUE LE DABAN MÁS FORMA A LA IMAGEN.

//LINK A MI VIDEO: https://youtu.be/yApUEkJ_a9M
PImage tp3;
int cantcuadrados1 = 6; // cantidad de cuadrados negros
int cantcuadrados2 = 7; // cantidad de cuadrados grises 
float x = 500;
float y = -10;
color[] colorGris = new color[18];

void setup (){
  size (800,400);
   tp3 = loadImage("obra24.png");
   for (int i = 0; i < 18; i++) {
  colorGris[i] = color(200);
}
}

void draw() {
  background(0);
   image(tp3, 0,0,400,400);
   //LINEA 1 COMPLETA!!!
   
   //CUADRADITOS GRISES linea 1
   for (int fila = 0; fila < 6; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 500 + col * 100;
    float y = -10 + fila * 70;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(colorGris[fila]); // gris que cambia de color al clickearlo 1
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADO NEGRO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 550 + col * 52;
    float y = 340;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 474 + col * 52;
    float y = 188;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
}
} 
 //CUADRADO BLANCO linea 1
   for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 474 + col * 52;
    float y = 258;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}

//CUADRADO BLANCO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 474 + col * 52;
    float y = 328;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
}
}
//CUADRADO BLANCO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 474 + col * 52;
    float y = -22;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
}
}
//CUADRADO BLANCO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 474 + col * 52;
    float y = 118;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
}
}
//CUADRADO BLANCO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 474 + col * 52;
    float y = 398;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
}
}
//CUADRADO BLANCO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 474 + col * 52;
    float y = 48;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
}
}
//CUADRADITO NEGRO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 550 + col * 52;
    float y = 270;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADITO NEGRO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 550 + col * 52;
    float y = 200;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADITO NEGRO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 550 + col * 52;
    float y = 130;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADITO NEGRO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 550 + col * 52;
    float y = 60;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADITO NEGRO linea 1
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 550 + col * 52;
    float y = -10;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//LINEA 2 COMPLETA!!!

 //CUADRADITOS GRISES linea 2
   for (int fila = 0; fila < 6; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 600 + col * 100;
    float y = -10 + fila * 70;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(colorGris[fila + 6]);   // gris que cambia de color al clickearlo 2
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 2 
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 574 + col * 52;
    float y = -22;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 2 
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 574 + col * 52;
    float y = 48;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 2 
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 574 + col * 52;
    float y = 118;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 2
 for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 574 + col * 52;
    float y = 188;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 2
   for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 574 + col * 52;
    float y = 258;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 2
 for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 574 + col * 52;
    float y = 328;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO NEGRO linea 2
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 650 + col * 52;
    float y = 270;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADO NEGRO linea 2
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 650 + col * 52;
    float y = 200;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADO NEGRO linea 2
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 650 + col * 52;
    float y = 125;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADO NEGRO linea 2
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 650 + col * 52;
    float y = 60;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADO NEGRO linea 2
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 650 + col * 52;
    float y = -12;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADITO NEGRO linea 2
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 650 + col * 52;
    float y = 342;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
// LINEA 3 COMPLETA!!!!

 //CUADRADITOS GRISES linea 3 
   for (int fila = 0; fila < 6; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 700 + col * 100;
    float y = -10 + fila * 70;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
  fill(colorGris[fila + 12]);// gris que cambia de color al clickearlo 3
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 3
 for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 674 + col * 52;
    float y = 258;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 674 + col * 52;
    float y = 328;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
}
}
// CUADRADO BLANCO linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 674 + col * 52;
    float y = 48;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 674 + col * 52;
    float y = -22;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 674 + col * 52;
    float y = 188;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO BLANCO linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 2; col++) {
    float x = 674 + col * 52;
    float y = 118;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(255);   // blanco
    rect(0, 0, 27, 27);
    popMatrix();
  }
}
//CUADRADO NEGRO  linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 750 + col * 52;
    float y = 58;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADO NEGRO linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 750 + col * 52;
    float y = -14;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADO NEGRO linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 750 + col * 52;
    float y = 126;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADITO NEGRO linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 750 + col * 52;
    float y = 196;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADITO NEGRO linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 750 + col * 52;
    float y = 272;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
//CUADRADITO NEGRO linea 3
for (int fila = 0; fila < 1; fila++) {
  for (int col = 0; col < 1; col++) {
    float x = 750 + col * 52;
    float y = 342;
    pushMatrix();
    translate(x, y);
    rotate(radians(45));
    fill(0);   // negro
    rect(0, 0, 60, 60);
    popMatrix();
  }
}
}
//al clickear cualquier cuadrado gris
void mousePressed() {
  int indice = 0;
  for (int fila = 0; fila < 6; fila++) {
    float x = 500;
    float y = -10 + fila * 70;
    if (estoySobre(x, y)) {
      cambiarColor(indice);
    }
    indice++;
  }
  for (int fila = 0; fila < 6; fila++) {
    float x = 600;
    float y = -10 + fila * 70;
    if (estoySobre(x, y)) {
      cambiarColor(indice);
    }
    indice++;
  }
  for (int fila = 0; fila < 6; fila++) {
    float x = 700;
    float y = -10 + fila * 70;
    if (estoySobre(x, y)) {
      cambiarColor(indice);
    }
    indice++;
  }
}
void keyPressed() {
  if (key == 'r' || key == 'R') {
    for (int i = 0; i < 18; i++) {
      colorGris[i] = color(200);
    }
  }
}
//Cambio d color
void cambiarColor(int indice) {
  colorGris[indice] = color(
    random(255),
    random(255),
    random(255)
  );
}
boolean estoySobre(float x, float y) {
  return dist(mouseX, mouseY, x, y) < 35;
}
