setup = function() {
    size(400, 600);
    background(190,198,240);
     textSize(100)
     var x = 100;
  while(x < 329){

 text("⛱️", x, 340);
  text("⛱️", x, 400);
  text("⛱️", x, 500);
  text("⛱️", x, 600);
  x+=80;
  }
  //for(start; how long; change)
  for (var x=0; x<400; x+=20){
  line(0, x, 400, x);
  }
 
  for(var i = 55; i < 350 ; i+=70){
 
  text('☀️', 50, i);
  }
  x=0;
  while(x < 329){
  text("🌊", x, 200);
  x+=70;
  text("🌊", x, random(100, 300));
  }
};


