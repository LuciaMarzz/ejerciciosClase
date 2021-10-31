float posH, tam, posR;

void setup(){
size(400,400);
smooth();
}

void draw(){
background(255);

fill(255);
stroke(1);
rect(20,330,50,50);

if(mouseX>20 && mouseX<70 && mouseY>330 && mouseY<380) {
  posH = map(mouseX, 20, 70, -50, 450);
  tam = map(mouseY, 330, 380, 0, 400);
  
  fill(0);
  noStroke();
  rect(-20, 150, posH, 20);

  posR=posH-20;
  rect(posR, 150, 20, 0+tam);
  rect(posR, 170, 20, 0-tam);
  rect(posR, 150, 20, 20);
}
}
