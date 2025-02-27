setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("ASK", 176, 200);
    text("AWAY", 159, 229); 
  }
  
   if (answer == 2) {
    text("HELL", 176, 200);
    text("NO", 159, 229);
    }
     if (answer == 3) {
    text("YES", 176, 200);
    text("BITCH", 159, 229); 
  }
   if (answer == 4) {
    text("UNCLEAR", 176, 200);
    text("GIVE IT TIME", 159, 229); 
  }
  
   if (answer == 5) {
    text("BELIEVE IT", 176, 200);
    text("AND YOU ARE HALF WAY THERE", 159, 229); 
  }
 
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


