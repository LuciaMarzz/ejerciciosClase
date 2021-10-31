int fondo;
PFont font;
String a;
float angulo;
int b;
int c;
int o;

void setup(){
size(400,400);
font = loadFont("Monospaced.bold-48.vlw");
a = "Hola";
textSize(60);
noStroke();
fondo=255;
angulo=0;
b=0;
c=200;
o=250;
}

void draw(){
background(fondo);

fill(255, 255, 0);
rect(20, 20, 80, 80);
rect(300, 20, 80, 80);
rect(20, 300, 80, 80);
rect(300, 300, 80, 80);

//Cuadrado arriba izquierda
if(mouseX>20 && mouseX<100 && mouseY>20 && mouseY<100) {
  fondo=0;
} else {
  fondo=255;
}

//Cuadrado arriba derecha
if(mouseX>300 && mouseX<380 && mouseY>20 && mouseY<100) {
  fill(255, 0, 0, o);
  ellipse(200, 200, c, c);
  
  o = o - 4;
  c = c - 3;
  
  if(c <= 5) {
    o=250;
    c=200;
  }
  
} else {
  o=250;
  c=200;
}

//Cuadrado abajo izquierda
if(mouseX>20 && mouseX<100 && mouseY>300 && mouseY<380) {
  fill(#000000);
  text(a, b, 215);
  b = b + 3;
  
  if(b >= 300) {
    b=0;
  }
  
} else {
  b=0;
}

//Cuadrado abajo derecha
if(mouseX>300 && mouseX<380 && mouseY>300 && mouseY<380) {
  pushMatrix();
  translate(200, 200);
  rotate(radians(angulo));
  fill(0, 255, 0);
  rect(-100, -100, 200, 200);
  popMatrix();
  angulo += 1.5;
}

}
