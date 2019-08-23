void setup() {
size(700,700);
}
void draw() {
background(200);
noStroke();

if (mouseX < 350 && mouseY < 350) {
  fill(#FF007C);
  rectMode(CENTER);
rect(mouseX,mouseY,100,100);
} else if (mouseX > 350 && mouseY < 350) {
  fill(#4300FF);
  rectMode(CENTER);
ellipse(mouseX,mouseY,100,100);
} else if (mouseX < 350 && mouseY > 350) {
  fill(#00FF0E);
  rectMode(CENTER);
ellipse(mouseX,mouseY,100,100);
} else if (mouseX > 350 && mouseY > 350) {
  fill(#FF7C00);
  rectMode(CENTER);
rect(mouseX,mouseY,100,100);
}
}
