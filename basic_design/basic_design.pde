int[] bdesign = {
  1,1,0,0,0,0,0,0,0,0,1,1,
  1,0,0,0,1,1,1,1,0,0,0,1,
  0,0,0,1,1,1,1,1,1,0,0,0,
  0,1,1,1,1,1,1,1,1,1,1,0,
  0,1,1,1,1,1,1,1,1,1,1,0,
  0,0,0,1,1,1,1,1,1,0,0,0,
  0,0,0,0,1,1,1,1,0,0,0,0,
  1,0,0,0,0,0,0,0,0,0,0,1,
  1,1,1,0,0,0,0,0,0,1,1,1

  
}; 

void setup() {
size(1200,900);
background(255);
noStroke();
fill(0);
drawBdesign();
translate(600,0);
drawBdesign();
translate(0,450);
bdesign = reverse(bdesign);
drawBdesign();
translate(-600,0);
drawBdesign();
}
void draw() {
}
void drawBdesign() {
for(int i=0; i<bdesign.length; i++) {
if(bdesign[i] == 1) {
rect((i%12)*50, int(i/12)*50, 47, 47);
}
}
}