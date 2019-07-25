
void setup() {
  size(640, 360);
}

void draw() {
  int size = 5;
  //draw
  background(50);
  fill(255);
 
 for (int i = 0; i<= width; i = i +size)
 {
  for (int y = 0; y<=height; y = y +size)
  {
    float randR = random(255);
    float randG = random(255);
    float randB = random(255);
    
    fill(randR, randG, randB);
   rect(i,y,size,size);
  }
 }
}
