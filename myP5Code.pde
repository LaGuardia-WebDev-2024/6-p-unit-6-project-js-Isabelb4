//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

   // The sky
background(0, 40, 110);
fill(0,40,0);

fill(5,10,70);
rect(20,0,90,23);



fill(8,15,80);//top l sky
ellipse(73, 68, 160, 100);
fill(10,20,100);
ellipse(73, 76, 170, 100);
fill(20,30,110);
ellipse(73, 80, 175, 90);
fill(20,30,122);
ellipse(73, 88, 175, 90);
fill(20,30,126);
ellipse(180, 60, 150, 90);
fill(20,30,122);
ellipse(240, 20, 150, 80);

fill(20,50,120);//top orb l
ellipse(3, 25, 60, 60);
fill(80,100,160);
ellipse(3, 25, 50, 50);
fill(130,140,170);
ellipse(3, 25, 42, 42);
fill(130,140,170);
ellipse(3, 25, 34, 34);
fill(180,160,50);
ellipse(3, 25, 25, 25);
fill(250,190,50);
ellipse(2, 25, 18, 18);
fill(250,150,50);
ellipse(1, 25, 10, 10);//top top orb l

fill(20,30,120);//sky l
ellipse(140, 20, 108, 68);


fill(130,140,190);
ellipse(66, 86, 32, 32);
fill(140,150,50);
ellipse(66, 86, 26, 26);
fill(180,160,50);
ellipse(66, 86, 20, 20);
fill(210,190,80);
ellipse(66, 86, 14, 14);
fill(250,150,50);
ellipse(66, 86, 8, 8);

fill(140,160,170);//4 top orb
ellipse(178, 36, 32, 30);
fill(140,160,170);
ellipse(178, 36, 25, 25);
fill(180,160,50);
ellipse(178, 36, 20, 20);
fill(200,180,90);
ellipse(178, 36, 15, 15);
fill(250,190,50);
ellipse(178, 36, 10, 10);
fill(250,150,50);
ellipse(178, 36, 5, 5);

fill(60,70,140);//3 top orb
ellipse(135, 24, 48, 46);
fill(120,140,160);
ellipse(135, 24, 40, 38);
fill(120,140,160);
ellipse(135, 24, 32, 32);
fill(140,160,170);
ellipse(135, 24, 26, 26);
fill(130,140,150);
ellipse(135, 24, 18, 18);
fill(190,150,60);
ellipse(135, 24, 10, 10);

fill(130,140,170);
ellipse(76, 20, 26, 26);
fill(130,140,170);
ellipse(76, 20, 22, 22);
fill(250,190,50);
ellipse(76, 20, 15, 15);
fill(190,90,50);//next to top top orb l
ellipse(76, 20, 10, 10);


fill(35,55,140);//yellow orb top r
ellipse(354, 75, 188, 188);
fill(45,75,150);
ellipse(358, 75, 176, 176);
fill(60,90,170);
ellipse(363, 75, 165, 165);
fill(90,110,180);
ellipse(367, 75, 155, 155);
fill(120,140,190);
ellipse(370, 75, 145, 145);
fill(130,160,170);
ellipse(373, 75, 130, 130);
fill(160,180,180);
ellipse(377, 75, 120, 120);
fill(190,200,170);
ellipse(381, 75, 110, 110);
fill(220,220,160);
ellipse(385, 75, 98, 98);  
fill(250,230,120);
ellipse(389, 75, 90, 90);  
fill(390,310,150);
ellipse(392, 75, 80, 80);
fill(290,240,90);
ellipse(395, 75, 70, 68);
fill(250,190,50);
ellipse(396, 75, 60, 58);
fill(250,230,100);
ellipse(408, 73, 50, 38);


//the ground
fill(10,30,90);
ellipse(396, 255, 85, 50);
fill(10,40,110);
ellipse(355, 264, 85, 50);
fill(10,50,129);
ellipse(340, 268, 85, 50);
fill(10,60,130);
ellipse(320, 274, 85, 50);
fill(0,10,70);
ellipse(300, 285, 105, 58);
fill(0,10,70);
ellipse(280, 280, 110, 68);
fill(0,10,80);
ellipse(260, 290, 105, 50);
fill(0,10,90);
ellipse(240, 300, 105, 50);
fill(0,10,100);
ellipse(220, 310, 105, 50);
fill(0,10,70);
ellipse(160, 300, 60, 50);
fill(0,10,90);
ellipse(140, 308, 70, 50); 
fill(0,30,100);
ellipse(160, 330, 80, 40);
ellipse(200, 325, 70, 40);
fill(0,40,105);
ellipse(190, 340, 80, 40);
fill(0,30,95);
ellipse(10, 320, 40, 40);
fill(0,20, 80);
ellipse(35, 315, 60, 40);
fill(0, 20, 65);
ellipse(55, 309, 60, 40);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

