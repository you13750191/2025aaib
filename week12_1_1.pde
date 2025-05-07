void setup(){
  size(300,300,P3D);
}  
void draw(){
  background(255);
  
  pushMatrix();
  translate(mouseX,mouseY);
  sphere(60);
  popMatrix();
}
