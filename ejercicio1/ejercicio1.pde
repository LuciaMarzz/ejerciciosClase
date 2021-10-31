PImage canales;

void setup() {
  size(400,400);
  
  canales = loadImage("canales.jpg");
}

void draw() {
  background(#ffffff);
  
  //Cuadrado superior izquierdo
  fill(180);
  noStroke();
  rect(0,0,50,50);
  
  //Cuadrado superior derecho
  fill(180);
  noStroke();
  rect(350,0,50,50);
  
  //Cuadrado inferior izquierdo
  fill(180);
  noStroke();
  rect(0,350,50,50);
  
  //Cuadrado inferior derecho
  fill(180);
  noStroke();
  rect(350,350,50,50);
  
  //Foto
  image(canales,50,50);
  
  //Círculo rojo izquierdo
  noFill();
  stroke(200,0,0);
  strokeWeight(2);
  ellipse(50,200,100,100);
  
  //Círculo rojo derecho
  noFill();
  stroke(200,0,0);
  strokeWeight(2);
  ellipse(350,200,100,100);
  
  //Triangulo arriba
  noFill();
  stroke(200,0,0);
  strokeWeight(2);
  triangle(200, 150, 100, 0, 300, 0);
  
  //Triangulo abajo
  noFill();
  stroke(200,0,0);
  strokeWeight(2);
  triangle(200, 250, 100, 399, 300, 399);
  
  //Círculo amarillo con transparencia
  fill(255,233,0,175);
  noStroke();
  ellipse(200,200,100,100);
  
  //Elipse izquierda
  fill(#ffffff);
  stroke(#000000);
  strokeWeight(1);
  ellipse(100,200,100,50);
  
  //Elipse derecha
  fill(#ffffff);
  stroke(#000000);
  strokeWeight(1);
  ellipse(300,200,100,50);
  
  //Círculo negro izquierdo
  noFill();
  stroke(#000000);
  strokeWeight(1);
  ellipse(50,200,50,50);
  
  //Círculo negro derecho
  noFill();
  stroke(#000000);
  strokeWeight(1);
  ellipse(350,200,50,50);
  
  fill(#ffffff);
  noStroke();
  beginShape();
  vertex(230,230);
  vertex(210,210);
  vertex(200,200);
  vertex(200,245);
  vertex(180,180);
  vertex(180,160);
  endShape(CLOSE);
}
