
void setup(){
  //some of your code here
  size(400, 400);
}
void draw(){
  //more of your code here
  
  background(0, 0, 255);
  noStroke();
  //body
  ellipse(150, 200, 200, 100);
  //tail
  triangle(225, 200, 300, 160, 300, 240);
  //top fin
  triangle(75,175,200,175,225,100);
  //bottom fin
  triangle(50,200,200,225,200,275);
}

