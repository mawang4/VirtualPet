void setup()
{
size(600,600); 
}

void draw()
{
//head
fill(180,177,177); 
noStroke(); 
ellipse(300, 200, 167, 167); 

//eyes
fill(255,255,255);
noStroke(); 
ellipse(270, 175, 25, 25);
ellipse(320, 175, 25, 25);

fill(0,0,0); 
noStroke(); 
ellipse(269, 182, 13, 13);
ellipse(320, 182, 13, 13);

//tail 
fill(229,227,227); 
noStroke(); 
ellipse(418, 434, 40, 40);

//belly
fill(180,177,177); 
noStroke(); 
ellipse(300, 370, 235, 290);

fill(229,227,227); 
noStroke(); 
ellipse(300, 375, 165, 220);

//ears
fill(180,177,177); 
noStroke(); 
rotate(-0.2); 
ellipse(220, 130, 50, 150); 

fill(255,183,183); 
noStroke(); 
ellipse(220, 120, 25, 100); 

fill(180,177,177); 
noStroke(); 
rotate(0.4); 
ellipse(370, 10, 50, 150); 

fill(255,183,183); 
noStroke(); 
ellipse(370, 0, 25, 100);

//arms + legs
fill(180,177,177); 
noStroke(); 
rotate(0.4);
ellipse(340, 175, 50, 130); 

fill(180,177,177); 
noStroke(); 
ellipse(450, 300, 65, 125); 

fill(180,177,177); 
noStroke(); 
rotate(-1.1); 
ellipse(96, 632, 65, 123); 

fill(180,177,177); 
noStroke(); 
ellipse(207, 503, 50, 130); 

}
