// week11_5_happy_bubble_part1
PImage toy1, toy2, toy3; // 變數宣告
PImage[]toys=new PImage[200];
int N=0;
int[]x=new int[200];
int[]y=new int[200];
// int a, b; 很像之前教過的 int 整數宣告
void setup(){
  size(400, 495);
  toy1 = loadImage("toy1.jpg");
  toy2 = loadImage("toy2.jpg");
}
void draw(){
  background(toy1); // 把第1張圖當背景,長寬要相同
  //if(mousePressed && toy3 != null) image(toy3, mouseX-25, mouseY-25);
  for(int i=0;i<N;i++){
    image(toys[i],x[i]-25,y[i]-25);
  }
}
void mousePressed(){
  x[N]=mouseX;
  y[N]=mouseY;
  toys[N]=toy2.get(mouseX-25,mouseY-25,50,50);
  N++;
  //toy3 = toy2.get(mouseX-25, mouseY-25, 50, 50);
}
