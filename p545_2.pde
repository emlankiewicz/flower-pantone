PImage flowers;

void setup(){
  size(700,500);
  flowers = loadImage ("flowers.jpg");
}
  
void draw(){
  image (flowers, 0,0,width, height);
  color c = get(mouseX,mouseY);
  fill(c);
  noStroke();
  ellipse(100,100,100,100);
  ellipse(200,200,200,200);
  ellipse(500,400,300,300);
}