void setup(){
  size(400,500);
}
void draw(){
  stroke(179,32,75);
  strokeWeight(10);
  fill(220,21,77);
  rect(0,0,400,400,50);
  for(int i=100;i<=300;i+=100)line(0,i,400,i);
  for(int i=0;i<4;i++){
    int x=50,y=50+i*100;
    stroke(179,32,75);
    fill(220,21,77);
    strokeWeight(4);
    ellipse(x,y,60,60);
    
    noStroke();
    fill(228,71,41);
    ellipse(x,y,25,25);
  }
}
