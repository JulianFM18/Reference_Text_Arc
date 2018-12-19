void setup() {
  size(800, 700);
}

void draw() {
  frameRate(10);
  background(255);
  
  fill(0,0,255);
  textSize(60);
  text("creative", 10, 100);

  fill(255,0,0);
  stroke(255,0,0);
  textSize(120);
  text("computin j",25, 350);
  noFill();
  strokeWeight(10);
  arc(mouseX,mouseY,50,50,radians(50),radians(310));
  
  noStroke();
  fill(255);
  rect(600,250,100,30);
  
  fill(random(255),random(255),random(255));
  textSize(random(300));
  text("WORDS",0,700);
  }
