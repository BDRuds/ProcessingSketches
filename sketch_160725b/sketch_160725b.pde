int xposition=10;
int speed=10;
void setup(){
 size(800, 800);
 background(0, 0, 255); 
}
void draw(){
  background(0, 0, 255);
  fill(random(256), random(256), random(256));
  ellipse(xposition, 400, 50, 50);
  xposition=xposition+speed;
  if(xposition>800){
    speed=speed*-1;
  }
}
