
void setup(){
  //some of your code here
  size(400, 400);
}
void draw(){
  //more of your code here
  
  background(0, 100, 255);
fill(255, 200, 127);
noStroke();
//tail
triangle(200, 200, 300, 160, 275, 200);
triangle(200, 200, 300, 240, 275, 200);
//top fin
triangle(75, 175, 200, 175, 225, 100);
//bottom fin
triangle(50, 200, 200, 225, 200, 275);
//body
ellipse(150, 200, 200, 100);
//eye
fill(255,255,255);
ellipse(75,190,20,20);
fill(0,0,0);
ellipse(77,190,10,10);
}

