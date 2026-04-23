//processing - radial spinning art
//it will be a new spiral never seen before
//create a shape, more shapes, add rotations, loops,


void setup() {
  size(500, 500);
}
 
void draw() { 
  background(0);
  stroke(255);
  translate(width/2, height/2);
  
  //creating a "sin wave"
  float wave = sin(radians(frameCount));
  float w = wave*map(mouseX, 0, mouseY, 2500, 0);
  
 //creating the for loop
 for (int i=0; i < 1000; i ++){

   rotate(2000);
   circle(255,255,10);
   circle(50, i+w ,10);
   fill(255);
   rect(50, i+w, 1, i);
   line(250, i-w/2, -250, i++);
   stroke(255);
   line(250, i+w, -550, i++);
   stroke(255);
   line(250, i-w, -850, i++);
   circle(50, i-w ,5);
   
   
 }
  
}
