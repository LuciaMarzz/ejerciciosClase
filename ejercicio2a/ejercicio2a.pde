int fondo;
PFont font;
String a;

void setup(){
size(400,400);
font = loadFont("Monospaced.bold-48.vlw");
a = "Buenos días";
textSize(60);
noStroke();
fondo=255;
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
  fill(255, 0, 0);
  ellipse(200, 200, 200, 200);
}

//Cuadrado abajo izquierda
if(mouseX>20 && mouseX<100 && mouseY>300 && mouseY<380) {
  fill(#000000);
  text(a, 50, 215);
}

//Cuadrado abajo derecha
if(mouseX>300 && mouseX<380 && mouseY>300 && mouseY<380) {
  fill(0, 255, 0);
  rect(100, 100, 200, 200);
}

}
