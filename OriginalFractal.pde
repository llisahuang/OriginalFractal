public void setup(){
  size(400, 400);
    rectMode(CENTER);
  }
  public void draw(){
  background(213, 207, 220);
  myFractal (200,200, 450);
  }
  public void myFractal(int x, int y, int siz) {
    stroke(10);
    fill(213, 207, 220);
    rect (x, y, siz, siz);
    rect(x-siz/2, y-siz/2,siz/4,siz/4);
    rect(x-siz/2, y+siz/2,siz/4,siz/4);
    rect(x+siz/2, y+siz/2,siz/4,siz/4);
    rect(x+siz/2, y-siz/2,siz/4,siz/4);
    if(siz > 40){
    myFractal(x, y, siz-50);
    }
  }
}
