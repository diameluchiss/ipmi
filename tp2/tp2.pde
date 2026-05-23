//Diamela Molteni, Comision 3, Bandas Musicales: Callejeros, 122463/6
PImage pantalla1, pantalla2, pantalla3, pantalla4, pantalla5, pantalla6, pantalla7, pantalla8a, pantalla8b, pantalla9, pantalla10, pantalla11, pantalla12, pantalla13, pantalla14, pantalla15;

PFont t; // Variable de tipografía
boolean mostrarTexto2 = false;
boolean parar = false;
boolean salir = false;
int tiempo;
int tiempo3;
int pantalla = 0;
float xTexto2 = -300;
float xTexto3 = -100;
float yTexto4 = -100;
boolean parar4 = false;
boolean salir4 = false;
int tiempo4;
boolean parar2 = false;
boolean salir2 = false;
boolean parar3 = false;
boolean salir3 = false;
int tiempo2;
float transparencia = 0;
float yTexto3 = -100;
float yTexto5 = -100;
boolean parar5 = false;
boolean salir5 = false;
int tiempo5;
float yTexto6 = -100;
boolean parar6 = false;
boolean salir6 = false;
int tiempo6;
float xTexto7 = -100;
boolean parar7 = false;
boolean salir7 = false;
int tiempo7;
float xTexto8 = -100;
boolean parar8 = false;
boolean salir8 = false;
int tiempo8;
float xTexto9 = -100;
boolean parar9 = false;
boolean salir9 = false;
int tiempo9;
float xTexto10 = -100;
boolean parar10 = false;
boolean salir10 = false;
int tiempo10;
float xTexto11 = -100;
boolean parar11 = false;
boolean salir11 = false;
int tiempo11;
float xTexto13 = -100;
boolean parar13 = false;
boolean salir13 = false;
int tiempo13;
float xTexto14 = -100;
boolean parar14 = false;
boolean salir14 = false;
int tiempo14;
float xTexto12 = -100;
boolean parar12 = false;
boolean salir12 = false;
int tiempo12;
float xTexto15 = -100;
boolean parar15 = false;
boolean salir15 = false;
int tiempo15;

//Textos, títulos, etc
float xTexto = -300;
float yTexto = -100;
float tamTexto = 50;  
float textObra = 500;
int posX = 220;
int posY = 370;
int anchoBot = 200;
int altoBot = 60;
String tituloysubtitulo = "Callejeros\nLa banda que marcó el rock argentino";
String subtitulo = "La banda que marcó el rock argentino";
String info1 = "Callejeros nació en Villa Celina, Buenos Aires 1995";
String info2 = "Un grupo de amigos que comenzó tocando en bares pequeños y clubes de barrio,\ntocando rock barrial mezclado con letras sociales y emocionales.";
String info3 = "Patricio 'Pato' Fontanet \nfue el cantante y \nlíder de la banda. Su voz \ny sus letras se convirtieron \nen una marca única del \nrock nacional. Muchas canciones \nhablaban sobre la realidad social, \nla tristeza y la vida cotidiana.";
String info4 = "Maximiliano Djerfy fue guitarrista \ny uno de los compositores \nprincipales. Su estilo ayudó\n a construir el sonido \ncaracterístico de Callejeros. \nParticipó en gran parte de los \narreglos musicales.";
String info5 = "Elio Delgado fue otro de los \nguitarristas históricos. \nAportó melodías importantes \ny acompañó a la banda desde \nsus comienzos. Su presencia \nfue clave en los shows en vivo.";
String info6 = "Eduardo Vázquez fue el \nbaterista del grupo. \nParticipó en la etapa de \nmayor crecimiento de la banda. \nCon el tiempo se convirtió en \nuna figura muy polémica. \nEn abril de 2010 fue expulsado \nde la banda luego del \nfemicidio de su mujer \nWanda Taddei.";
String info7 = "Christian Torrejón en bajo y Juan Carbone en saxofón y teclado \ncompletaban la formación. Los instrumentos \nde viento le dieron identidad propia al sonido de Callejeros.";
String info8 = "A principios de los años 2000 la banda empezó a llenar estadios. Discos \ncomo 'Sed' y 'Presión' hicieron crecer su popularidad. \nMiles de jóvenes se identificaban con sus canciones.";
String info9 = "En 2004 lanzaron 'Rocanroles Sin Destino', \nuno de sus discos más importantes. Canciones como 'Una nueva noche fría' \ny 'Prohibido' se volvieron clásicos.";
String info10 = "El 30 de diciembre de 2004 ocurrió la tragedia de República Cromañón. Durante un recital \nde Callejeros, un incendio se desató dentro del local. El fuego y el humo se \npropagaron rápidamente por las malas condiciones de seguridad. Murieron 194 \npersonas y cientos resultaron heridas. Fue una de las tragedias más importantes de la historia del rock argentino.";
String info11 = "Después de Cromañón comenzaron juicios y años de debate social. \nLa banda dejó de tocar y sus integrantes enfrentaron causas judiciales. \nEl hecho cambió para siempre la historia del rock argentino.";
String info12 = "Con el paso del tiempo algunos integrantes formaron nuevos proyectos. \nPato Fontanet creó 'Don Osvaldo'. La música siguió, \naunque la historia de Callejeros quedó marcada para siempre.";
String info13 = "Y como dijo Pato: \nMuerto es aquel que nadie recuerda, y cada vez que toque Callejeros \nesos chicos van a estar vivos y más vivos que nunca";
//void setup para fuente e imagenes
void setup() {
  size(640, 480);
  t = loadFont("AgencyFB-Bold-35.vlw");
  textFont(t, 35);
  pantalla1 = loadImage("callejeros 3.jpg");
  pantalla2 = loadImage("Callejeros 1.jpg");
  pantalla3 = loadImage("Callejeros 2.jpg");
  pantalla4 = loadImage("pato cjs.jpg");
  pantalla5 = loadImage("maxi cjs.jpg");
pantalla6 = loadImage ("elio cjs.png");
pantalla7 = loadImage ("eduardo cjs.png");
pantalla8a = loadImage ("christian cjs.jpg");
pantalla8b = loadImage ("juan cjs.jpg");
pantalla9 = loadImage ("callejeros 4.jpg");
pantalla10 = loadImage ("callejeros 5.png");
pantalla11 = loadImage ("cromañon 1.jpg");
pantalla12 = loadImage ("cromañon 2.png");
pantalla13 = loadImage ("don osvaldo.png");
pantalla14 = loadImage ("pato cjs 2.png");
pantalla15 = loadImage ("callejeros logo.jpg");
pantalla = 12;
}
void draw() {
  background(0);

  // PANTALLA 1!!
  if(pantalla == 0){
    image(pantalla1, 0, 0);
    fill(0);
    rect(0,310,640,100);
    fill(255);
    textAlign(CENTER);
    textSize(32);
     text(tituloysubtitulo, xTexto, 350);
     //Movimiento
     if(parar == false){
 xTexto +=3;
 //Cuando llega al centro 
 if(xTexto >=width/2){
   parar = true;
   tiempo = millis();
 }
     }
  
  // la espera
  else if(salir == false){
    if(millis() - tiempo > 3000){
      salir = true;
    }
  }
  else{
    xTexto += 4;
  }
//cAMBIO DE PANTALLA 1
if(xTexto > width + 300){
  pantalla = 1;
  
  xTexto = -300;
  parar = false;
  salir = false;
  tiempo = millis();
}
  }
  // PANTALLA 2!!
else if(pantalla == 1){
  image(pantalla2,0,0,width,height);
  fill(0);
  rect(0,310,640,100);
  fill(255);
  textAlign(CENTER);
  //texto 1 p2
  if(mostrarTexto2 == false){
  textSize(30);
  text(info1, xTexto, 350);
  // Movimiento 2
  if(parar == false){
    xTexto +=6;
    if(xTexto >= width/2){
      parar = true;
      tiempo = millis();
    }
  }
  // Espera 2
  else if(salir == false){
    if(millis() - tiempo > 3000){
      salir = true;
    }
  }
  // Salida 2
  else{
    xTexto +=6;
    if(xTexto > width + 300){
      mostrarTexto2 = true;
      xTexto2 = -300;
      parar2 = false;
      salir2 = false;
      tiempo2 = 0;
  }
  }
  }
  else{
   textSize(22);
      fill(255);
  textAlign(CENTER);
    text (info2, xTexto2,350);
  if(parar2 == false){
    xTexto2 += 5;
    if(xTexto2 >= width/2){
      parar2 = true;
      tiempo2 = millis();
    }
  }
  // ESPERA 3
  else if(salir2 == false){
    if(millis() - tiempo2 > 3500){
      salir2 = true;
    }
  }
  // SALIDA 3
  else{
    xTexto2 += 7;
    if(xTexto2 > width + 70){
  pantalla = 2;
  }
  }
  //cAMBIO DE PANTALLA 2
  xTexto = -300;
  yTexto = -100;
  parar = false;
  salir = false;
  tiempo = millis();
}
}
// PANTALLA 3!!
else if(pantalla == 2){
  background (0);
  image(pantalla4, 0, height/2 - pantalla4.height/2);
  fill(255);
  textAlign(CENTER);
  textSize(25);
  text(info3, 480, yTexto3);

  // Movimiento 4
  if(parar3 == false){
    yTexto3 +=4;
    if(yTexto3 >= height/2 - 110){
      parar3 = true;
      tiempo3 = millis();
    }
  }
  // Espera 4
  else if(salir3 == false){
    if(millis() - tiempo3 > 5000){
      salir3 = true;
    }
  }
  // Salida 4
  else{
    yTexto3 +=5;
      if(yTexto3 > height + 200){
    pantalla = 3;
    yTexto4 = -100;
parar4 = false;
salir4 = false;
tiempo4 = millis();
}
}
}
// PANTALLA 4!!
else if(pantalla == 3){
  background(0);
  image(pantalla5, 320, height/2 - pantalla5.height/2);
  fill(255);
  textAlign(CENTER);
  textSize(25);
  text(info4, 160, yTexto4);
  if(parar4 == false){
    yTexto4 += 4;
    if(yTexto4 >= height/2 - 70){
      parar4 = true;
      tiempo4 = millis();
    }
  }
  else if(salir4 == false){
    if(millis() - tiempo4 > 5000){
      salir4 = true;
    }
  }
  else{
    yTexto4 += 6;
    if(yTexto4 > height + 200){
    pantalla = 4;
    yTexto5 = -100;
parar5 = false;
salir5 = false;
tiempo5 = millis();
}
  }
}
// PANTALLA 5!!
else if(pantalla == 4){
  background (0);
  image(pantalla6, 0, height/2 - pantalla6.height/2);
  fill(255);
  textAlign(CENTER);
  textSize(25);
  text(info5, 480, yTexto5);

  // Movimiento 4
  if(parar5 == false){
    yTexto5 +=4;
    if(yTexto5 >= height/2 - 110){
      parar5 = true;
      tiempo5 = millis();
    }
  }
  // Espera 4
  else if(salir5 == false){
    if(millis() - tiempo5 > 5000){
      salir5 = true;
    }
  }
  // Salida 4
  else{
    yTexto5 +=5;
      if(yTexto5 > height + 200){
    pantalla = 5;
    yTexto6 = -100;
parar6 = false;
salir6 = false;
tiempo6 = millis();
}
}
}
// PANTALLA 6!!
else if(pantalla == 5){
  background(0);
  image(pantalla7, 320, height/2 - pantalla7.height/2);
  fill(255);
  textAlign(CENTER);
  textSize(25);
  text(info6, 160, yTexto6);
  if(parar6 == false){
    yTexto6 += 4;
    if(yTexto6 >= height/2 - 100){
      parar6 = true;
      tiempo6 = millis();
    }
  }
  else if(salir6 == false){
    if(millis() - tiempo6 > 7000){
      salir6 = true;
    }
  }
  else{
    yTexto6 += 6;
    if(yTexto6 > height + 200){
    pantalla = 6;
    xTexto7 = -100;
parar7 = false;
salir7 = false;
tiempo7 = millis();
}
}
}
// PANTALLA 7!!
else if(pantalla == 6){
  background(0);
  // IMÁGENES ARRIBA
  image(pantalla8a, 0, 0);
  image(pantalla8b, 320, 0);
  fill(255);
  textAlign(CENTER);
  textSize(30);
  text(info7, xTexto7, 360);
  if(parar7 == false){
    xTexto7 += 4;
    if(xTexto7 >= width/2){
      parar7 = true;
      tiempo7 = millis();
    }
  }
  else if(salir7 == false){
    if(millis() - tiempo7 > 4000){
      salir7 = true;
    }
  }
  else{
    xTexto7 += 6;
    if(xTexto7 > height + 200){
  pantalla = 7;
  xTexto8 = -100;
  parar8 = false;
  salir8 = false;
  tiempo8 = 0;
  }
  }
}
  // PANTALLA 8 !!
else if(pantalla == 7){
  background(0);
  image(pantalla9, 0, 0);
  fill(0);
  rect(0,360,640,150);
  fill(255);
  textAlign(CENTER);
  textSize(25);
  text(info8, xTexto8, 390);
  if(parar8 == false){
 xTexto8 +=3;
 //Cuando llega al centro 
 if(xTexto8 >=width/2){
   parar8 = true;
   tiempo8 = millis();
 }
     }
  else if(salir8 == false){
    if(millis() - tiempo8 > 3500){
      salir8 = true;
    }
  }
  else{
    xTexto8 += 4;
if(xTexto8 > width + 300){
  pantalla = 8;
  xTexto9 = -300;
  parar9 = false;
  salir9 = false;
  tiempo9 = millis();
}
  }
}
// PANTALLA 9 !!
else if(pantalla == 8){
  background(0);
  image(pantalla10, 0, 0);
  fill(0);
  rect(0,360,640,150);
  fill(255);
  textAlign(CENTER);
  textSize(25);
  text(info9, xTexto9, 390);
  if(parar9 == false){
 xTexto9 +=3;
 //Cuando llega al centro 
 if(xTexto9 >=width/2){
   parar9 = true;
   tiempo9 = millis();
 }
     }
  else if(salir9 == false){
    if(millis() - tiempo9 > 3500){
      salir9 = true;
    }
  }
  else{
    xTexto9 += 4;
if(xTexto9 > width + 300){
  pantalla = 9;
  xTexto10 = -300;
  parar10 = false;
  salir10 = false;
  tiempo10 = millis();
}
  }
}
// PANTALLA 10!!
else if(pantalla == 9){
  background(0);
  image(pantalla11, 0, 0);
  fill(0);
  rect(0,360,640,150);
  fill(255);
  textAlign(CENTER);
  textSize(17);
  text(info10, xTexto10, 390);
  if(parar10 == false){
 xTexto10 +=3;
 //Cuando llega al centro 
 if(xTexto10 >=width/2){
   parar10 = true;
   tiempo10 = millis();
 }
     }
  else if(salir10 == false){
    if(millis() - tiempo10 > 6000){
      salir10 = true;
    }
  }
  else{
    xTexto10 += 4;
if(xTexto10 > width + 300){
  pantalla = 10;
  xTexto11 = -300;
  parar11 = false;
  salir11 = false;
  tiempo11 = millis();
}
  }
}
// PANTALLA 11!!
else if(pantalla == 10){
  background(0);
  image(pantalla12, 0, 0);
  fill(0);
  rect(0,360,640,150);
  fill(255);
  textAlign(CENTER);
  textSize(25);
  text(info11, xTexto11, 390);
  if(parar11 == false){
 xTexto11 +=3;
 if(xTexto11 >=width/2){
   parar11 = true;
   tiempo11 = millis();
 }
     }
  else if(salir11 == false){
    if(millis() - tiempo11 > 3500){
      salir11 = true;
    }
  }
  else{
    xTexto11 += 4;
if(xTexto11 > width + 300){
  pantalla = 11;
  xTexto12 = -300;
  parar12 = false;
  salir12 = false;
  tiempo12 = millis();
}
  }
}
// PANTALLA 12!!
else if(pantalla == 11){
  background(0);
  image(pantalla13, 0, 0);
  fill(0);
  rect(0,360,640,150);
  fill(255);
  textAlign(CENTER);
  textSize(25);
  text(info12, xTexto12, 390);
  if(parar12 == false){
 xTexto12 +=3;
 if(xTexto12 >=width/2){
   parar12 = true;
   tiempo12 = millis();
 }
     }
  else if(salir12 == false){
    if(millis() - tiempo12 > 3500){
      salir12 = true;
    }
  }
  else{
    xTexto12 += 4;
if(xTexto12 > width + 300){
  pantalla = 12;
  xTexto13 = -300;
  parar13 = false;
  salir13 = false;
  tiempo13 = millis();
}
  }
}
// PANTALLA 13!!
else if(pantalla == 12){
  background(0);
  image(pantalla14, 0, 0);
  fill(0);
  rect(0,360,640,150);
  fill(255);
  textAlign(CENTER);
  textSize(25);
  text(info13, xTexto13, 390);
  if(parar13 == false){
 xTexto13 +=3;
 if(xTexto13 >=width/2){
   parar13 = true;
   tiempo13 = millis();
 }
     }
  else if(salir13 == false){
    if(millis() - tiempo13 > 3500){
      salir13 = true;
    }
  } 
   else{
  xTexto13 += 4;
  if(xTexto13 > width + 300){
    pantalla = 13;
  }
}
  }
// PANTALLA 14!!
else if(pantalla == 13){
  background(0);
  image(pantalla14, 0, 0);
  fill(0);
  rect(0,360,640,150);
  fill(255);
  textAlign(CENTER);
  textSize(25);
  text(info13, xTexto13, 390);
  if(parar13 == false){
 xTexto13 +=3;
 if(xTexto13 >=width/2){
   parar13 = true;
   tiempo13 = millis();
 }
     }
  else if(salir13 == false){
    if(millis() - tiempo13 > 3500){
      salir13 = true;
    }
  }
  else{
    xTexto13 += 4;
if(xTexto13 > width + 300){
  pantalla = 13;
}
  }
}
// PANTALLA FINAL
if(pantalla == 13){
  background(0);
  image(pantalla15,
        width/2 - pantalla15.width/2,
        60);
  fill(255);
  textAlign(CENTER);
  textSize(60);
  text("FIN", width/2, 340);

  fill(120,0,0);
  rect(220,360,200,60,10);

  fill(212,175,55);
  textSize(25);
  text("REINICIAR", width/2, 398);
}
}
void mousePressed(){
  if(pantalla == 13){
    if(mouseX > posX && mouseX < posX + anchoBot &&
       mouseY > posY && mouseY < posY + altoBot){
      // VOLVER AL INICIO
      pantalla = 0;
      // RESET
      mostrarTexto2 = false;
      xTexto = -300;
      xTexto2 = -300;
      yTexto3 = -100;
      yTexto4 = -100;
      yTexto5 = -100;
      yTexto6 = -100;
      xTexto7 = -100;
      xTexto8 = -100;
      xTexto9 = -100;
      xTexto10 = -100;
      xTexto11 = -100;
      xTexto12 = -100;
      xTexto13 = -100;
      xTexto14= -100;
      parar = false;
      parar2 = false;
      parar3 = false;
      parar4 = false;
      parar5 = false;
      parar6 = false;
      parar7 = false;
      parar8 = false;
      parar9 = false;
      parar10 = false;
      parar11 = false;
      parar12 = false;
      parar13 = false;
      parar14 = false; 
      salir = false;
      salir2 = false;
      salir3 = false;
      salir4 = false;
      salir5 = false;
      salir6 = false;
      salir7 = false;
      salir8 = false;
      salir9 = false;
      salir10 = false;
      salir11 = false;
      salir12 = false;
      salir13 = false;
      salir14 = false;
      tiempo = millis();
    }
  }
}
