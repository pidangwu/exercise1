// make some change here.
size(400,400);
background(#ffffff);

stroke(#000000);
strokeWeight(10);
fill(#00e1ff);
ellipse(200,200,200,200);

//face
fill(#ffffff);
arc(200,200,200,200,0,PI,OPEN);

strokeWeight(3);
//upface
fill(#ffffff);
arc(200,299,280,280,PI+QUARTER_PI,PI+HALF_PI+QUARTER_PI,OPEN);

//mouse
fill(#ffffff);
strokeWeight(3);
arc(200,200,150,150,0,PI,OPEN);

//eye
strokeWeight(3);
fill(#ffffff);
ellipse(180,160,40,60);
ellipse(220,160,40,60);

//eyeball

fill(#000000);
ellipse(180,140,15,20);
ellipse(220,140,15,20);

//nose
fill(#ff0000);
ellipse(200,190,30,30);

line(200,205,200,272);

//left
line(100,190,160,210);
line(100,220,160,220);
line(100,250,160,230);

//right
line(240,210,300,190);
line(240,220,300,220);
line(240,230,300,250); 

