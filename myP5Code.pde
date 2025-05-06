var leafX = [100, 120, 160, 200];
var leafY = [50, 70, 40, 20];

var myAnimals = ["🐄", "🐁", "🐎"];

setup = function() {
   size(600, 450); 
   background(247,203,165);
  
   textSize(40);
   for(var i = 0; i < 100; i++){
     leafX.push(random(-10,590));
     leafY.push(random(-10,600));
   }
   
   textSize(40);
   for(var i = 0; i < leafX.length; i++){
     text("🍂", leafX[i], leafY[i]);
   }
   
   
   
};

draw = function(){

background(247,203,165);
fill(148,65,16);
textSize(160);
text("🌲", 450, 267);
   rect(-10, 300, 610, 150);
    if(keyPressed){
   if(key == '1'){
   textSize(90);
   text("🎃", 30, 300);}
   }
   
   textSize(60);
   text(myAnimals[0], 210,370);
  text(myAnimals[1], 10,380);
  text(myAnimals[2], 100,410);
 
   
   drawPig(20, -200);


for(var i = 0; i < leafX.length; i++){
textSize(40);
  text("🍂", leafX[i], leafY[i]);
leafY[i] ++;
if(leafY[i]>450){
leafY[i]=-20;
}

}


}

 //Function Definition
var drawPig = function(pigX, pigY){
  strokeWeight(2)
  stroke(0,0,0)

  fill(229, 149,  120)
  rect(150+pigX, 480+pigY,20,60)
  rect(90+pigX, 480+pigY,20,60)
  ellipse(130+pigX, 430+pigY, 120,150)
  ellipse(130+pigX, 330+pigY,100,100)
  quad(170+pigX, 300+pigY, 190+pigX, 285+pigY, 205+pigX, 315+pigY)
  quad(90+pigX, 300+pigY,  70+pigX, 285+pigY,  55+pigX, 315+pigY)
  rect(150+pigX, 400+pigY,20,60)
  rect(90+pigX, 400+pigY,20,60)
  ellipse(130+pigX, 340+pigY, 60, 30)

  fill(0,0,0)
  ellipse(140+pigX, 340+pigY, 5,10)
  ellipse(120+pigX, 340+pigY, 5,10)
  ellipse(110+pigX, 320+pigY, 10,10)
  ellipse(150+pigX, 320+pigY, 10,10)
};
 



