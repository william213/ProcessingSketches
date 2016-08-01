void setup (){
 size(900,500);
 background(900,200,100);
}

void draw(){
   background(900,200,100);
  ellipse(400,200,mouseY,mouseX);
if(mousePressed){
  
 
 fill(random(255),random(255), random(255));

}
else{
  fill(0,0,50);
}
println(mouseX);
}

