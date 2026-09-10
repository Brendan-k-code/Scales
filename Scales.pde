import java.util.Random;

void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for (int i = 0; i<11;i++){
    for (int j = 0; j<11;j++){ 
      scale(i*50,j*50); 
    }
  }    
}
void scale(int x, int y) {
  fill(1,255,3);
  ellipse(x-30,y-30,40,40);
  ellipse(x, y, 60, 60);
  rect(x,y,20,20);
