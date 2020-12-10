//Global Variables
//float shortSide;
int faceSquareX, faceSquareY, faceSquareSide;
int faceX, faceY, faceDiameter;
int leftEyeX, leftEyeY, eyeDiameter, eyeDiameter2;
int rightEyeX, rightEyeY, eyeDiameter3, eyeDiameter4;
int noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthThick, mouthX1, mouthY1, mouthX2, mouthY2 ;
color = red = #FF0303;
color measlesColor = red;
float measlesX, measlesY, measlesDiameter, measlesDiameter2;
//
//Display Geometry
size(600, 400); //fullScreen(); displayWidth & displayHeight //General Geomtery: landscape, portrait, or square
//if (width > height) shortSide = height; //Shorter Side
//println(shortSide);
//Populating Variables
faceSquareX = width*1/2-height*1/2;
faceSquareY = height*0;
faceSquareSide = height; //Shorter side
faceX = width*1/2;
faceY = height*1/2;
faceDiameter = height; //Variable shortSide
leftEyeX = height;
//
//The Face
//
//Face
rect(faceSquareX, faceSquareY, faceSquareSide, faceSquareSide);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//Left Eye
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter2);
//Right Eye
ellipse( rightEyeX, rightEyeY, eyeDiameter3, eyeDiameter4);
//Nose
triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
//Mouth
//strokeCap(); //Default ROUND
strokeWeight(mouthThick);
line(mouthX1, mouthY1, mouthX2, mouthY2);
//
//The Measles
ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter2);
//
