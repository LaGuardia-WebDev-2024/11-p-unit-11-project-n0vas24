var leafX = [100, 120, 160, 200];
var leafY = [50, 70, 40, 20];

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

for(var i = 0; i < leafX.length; i++){
textSize(40);
  text("🍂", leafX[i], leafY[i]);
leafY[i] ++;
if(leafY[i]>450){
leafY[i]=-20;
}

}


}

  



