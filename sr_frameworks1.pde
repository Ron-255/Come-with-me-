int i=1;
int x1,x2,y1,y2;

void setup(){
size(600,830);
background(200);

strokeWeight(0);
frameRate(40);
}

void draw(){
    rectMode(CORNER);
  noStroke();
  fill(0);
  rect(0,0,600,10);
  rect(0,0,10,900);
  rect(0,120,600,10);
  rect(0,200,600,10);
  rect(0,310,600,10);
  rect(0,620,600,10);
  rect(0,820,600,10);
  rect(90,0,10,900);
  rect(200,0,10,900);
  rect(350,0,10,900);
  rect(590,0,10,900);

  
  
  
  x1=int(random(0,600));
  x2=int(random(0,600));
  y1=int(random(0,830));
  y2=int(random(0,830));
  
if(((x1<10)||(x1>90&x1<100)||(x1>200&x1<210)||(x1>350&x1<360)||(x1>590&x1<600))){


 
  
      rectMode(CORNERS);
      fill(random(5,220),75);
      rect(x1,y1,x2,y2);  
  
}}
