String c = "Click for Jaden's Project";

void setup(){
  size(500,500);
}

void draw(){
  background(0);
  textSize(40);
  
  text(c, width/2-textWidth(c)/2,height/2);
}

void mousePressed(){
 println("Opening");
 exec("/home/display/Desktop/Final_Project/Jaden/linux-amd64/Jaden");
}

void keyPressed(){

}
