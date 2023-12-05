boolean stop;
String textToWrite;
float xPos;
float yPos;

void setup() {
  size(400,400);
  stop = true;
}

void draw() {
  yPos = height/2;
  xPos = width/2;
   
  if (stop == true) {
    textToWrite = "STOP";
    background(255,0,0);
    textSize(32);
    textAlign(CENTER);
    fill(255);
    text(textToWrite, xPos, yPos);
  } else {
    background(0,255,0);
    textSize(32);
    textAlign(CENTER);
    fill(255);
    textToWrite = "WALK";
    text(textToWrite, xPos, yPos);
    stop = false;
  }
    
}

void mousePressed() {
  stop =! stop;
}
