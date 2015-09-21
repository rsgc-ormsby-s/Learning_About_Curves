//Name: Simon Ormsby
// Purpose: Learn how to create curves in Processing 

// Make the Canvas (600 pixels wide, 600 pixels tall) 
size(600,600);

//Make the Eyes
strokeWeight(10);
line(250, 100, 250, 300); //left
line(350, 100, 350, 300); //right

//Make the Smile
beginShape();
vertex(100, 350);
vertex(500, 350);
curveVertex(550, 100);// "Right Handle" for Curve
curveVertex(500, 350);// Real Start of Curve
curveVertex(100, 350);//Real End of Curve
curveVertex(50, 100);
endShape(CLOSE);