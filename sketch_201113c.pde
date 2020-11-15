int c=10;

float m,n;
boolean mouse_tag=true;
int i=1;



void setup(){
size(900,900);
background(50,52,52);
}


void draw(){
//  m=random(0,900);
//  n=random(0,900);

//    for(i=1;i<=1000;i++)
//    {
// strokeWeight(1000/c); 
// stroke(255,0,100);
//    fill(50,52,52);
    
//ellipse(m,n,c,c);


//ellipse(m,n,c+100,c+100);

//ellipse(m,n,c+200,c+200);

//if(c>200){
//  c=10;
//}
c=c+5;






    
 strokeWeight(1000/c);
 if(c>395){
 stroke(random(100,255),random(100,255),random(100,255));
 m=random(0,900);
 n=random(0,900);}
    fill(50,52,52);
ellipse(m,n,c,c);
ellipse(300,450,c+50,c+50);
ellipse(300,450,c+100,c+100);
ellipse(m,n,c+300,c+300);
ellipse(300,450,c,c);
ellipse(300,450,c,c);
ellipse(200,100,c+200,c+200);
line(m,n,300,450);
line(m,n,200,100);

if(c>400)
{c=10;
;



}
}




//}
