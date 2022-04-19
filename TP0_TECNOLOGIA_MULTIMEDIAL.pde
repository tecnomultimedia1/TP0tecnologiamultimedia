void setup() {
  size(600,600);
  background(0);
}
void draw() {
  fill(0,155,0);
  ellipse(300,500,350,500);
  fill(255);
  noStroke();
  ellipse(250,350,70,70);//primer ojo
  fill(0);
  ellipse(250,350,50,50);//primera bola
  fill(255);
  ellipse(260,350,10,10);//iris del ojo
  fill(255);
  ellipse(350,350,70,70);//segundo ojo
  fill(0);
  ellipse(350,350,50,50);//primera bola
  fill(255);
  ellipse(340,350,10,10);//iris del ojo
  fill(200,0,0);//color de la boca
  ellipse(300,450,200,100);//boca
  fill(0,0,125);
  ellipse(190,500,20,20);
  fill(0,0,125);
  ellipse(430,400,20,20);
}
