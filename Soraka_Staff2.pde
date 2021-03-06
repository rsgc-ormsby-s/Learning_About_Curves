//Name: Simon Ormsby
// Purpose: Learn how to create curves in Processing 

// Runs Once
void setup() {
  // Make the Canvas (600 pixels wide, 600 pixels tall) 
  size(600, 600);
}
void draw() {

  // Clear the Background
  background(34);
  // Runs in a Loop
  //Make a Crescent Moon
  beginShape();
  vertex(100, 350);
  vertex(500, 350);
  curveVertex(550, 100);// "Right Handle" for Curve
  curveVertex(500, 350);// Real Start of Curve
  curveVertex(100, 350);//Real End of Curve
  curveVertex(50, 100);
  endShape(CLOSE);
}