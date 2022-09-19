//Clueless Coders
//hW04:Logo
//Period 5

size(500, 510);
background(#E3A4FA);
strokeWeight(5);

stroke(0);
fill(#70C46F);
rect(225, 300, 50, 35);//neck

//cat ears
stroke(#FFCE05);
fill(#FFECA0);
triangle(110,150,150,210,190,160);
triangle(310,160,350,210,390,150);
fill(#FFCE05);
triangle(130,165,150,190,190,170);
triangle(310,165,350,190,370,165);
stroke(0);

strokeWeight(10);
fill(#70C46F);
circle(250, 200, 200);//face
noFill();
strokeWeight(5);
rect(188, 140, 50, 67);//left glasses
rect(258, 140, 50, 67);//right glasses
line(260, 175, 240, 175);//glasses line



ellipse(215, 175, 45, 60);//left eye
ellipse(285, 175, 45, 60);//right eye

fill(100, 73, 33);
ellipse(215, 185, 25, 40);//left eye
ellipse(285, 185, 25, 40);//right eye

fill(255,0,0);
ellipse(215, 185, 15, 20);//left eye
ellipse(285, 185, 15, 20);//right eye

ellipse(250,250,50,80);//nose
//rect();//box on nose

//stroke(200, 0, 0);
//line(200, 255, 310, 245);//mouth

stroke(0);
fill(#27F2E3);
rect(140, 325, 220, 185);//body

//tshirt arm thingy
triangle(137,331,140,400,90,400);
triangle(363,331,360,400,410,400);

//arms
fill(#70C46F);
rect(110,400,30,1000);
rect(360,400,30,1000);

//hat
stroke(0);
{fill(0,0,0);
rect(150,90,200,10);//longer
rect(190,40,120,50);
}



//middle question mark 
fill(#E3A4FA);
stroke(0, 255, 0);
circle(250, 20, 30);
fill(#E3A4FA);
stroke(#E3A4FA);
square(215, 20, 30);


//left question mark
fill(#E3A4FA);
stroke(255, 0, 0);
circle(170, 55, 30);
fill(#E3A4FA);
stroke(#E3A4FA);
square(135, 55, 30);
stroke(255, 0, 0);
line(170, 70, 170, 80);
circle(170, 95, 5);

//right question mark
fill(#E3A4FA);
stroke(0, 0, 255);
circle(330, 55, 30);
fill(#E3A4FA);
stroke(#E3A4FA);
square(295, 55, 30);
stroke(0, 0, 255);
line(330, 70, 330, 80);
circle(330, 95, 5);

fill(0);
stroke(0);
rect(190, 40, 55, 30);
stroke(0, 255, 0);
line(250, 35, 250, 45);
circle(250, 60, 5);

stroke(0);
fill(0);
rect(290, 45, 20, 40);


int x=150;
int y=355;

//fox
fill(#EA6F1C);
stroke(#CB6019);
strokeWeight(4);
triangle(x+1, 30+y, 200+x, 30+y, 100+x, 140+y);
triangle(x+1, 30+y, 20+x, y-10, 60+x, 30+y);
triangle(x+200, 30+y, 180+x, y-10, 140+x, 30+y);

strokeWeight(1);
stroke(#F2E3DA);
fill(#F2E3DA);
triangle(48+x, 86+y, 153+x, 86+y, 99+x, 140+y);
circle(75+x, 75+y, 56);
circle(125+x, 75+y, 56);

stroke(#F0BABF);
fill(#F0BABF);
triangle(12+x, 30+y, 23+x, 5+y, 45+x, 30+y);
triangle(189+x, 30+y, 177+x, 5+y, 155+x, 30+y);

stroke(#CB6019);
strokeWeight(4);
line(1+x, 30+y, 97+x, 140+y);
line(200+x, 30+y, 103+x, 140+y);

stroke(#83451C);
fill(#83451C);
circle(70+x, 75+y, 13);
circle(130+x, 75+y, 13);

stroke(#C68485);
strokeWeight(3);
fill(#F0BABF);
circle(100+x, 133+y, 22);

noFill();
stroke(0);
arc(215, 135, 40, 15, PI, TWO_PI);
arc(280, 135, 40, 15, PI, TWO_PI);
//arc();
