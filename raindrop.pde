Drops d[];

void setup(){
  size(1200,700);
  background(0);
  d=new Drops[500];
  for(int i=0;i<500;i++){
    d[i]=new Drops();
  }
}

void draw(){
  background(0);
   for(int i=0;i<500;i++){
    d[i].display();
  }
}


class Drops{
  
  float x,y,speed;
  color c;
  Drops(){
    x=random(width);
    y=random(-300,0);
    speed=random(5,10);
    c=color(random(255),random(255),random(255));
  }
  
    void update(){
     y+=speed;
  }

    void display(){
     fill(c);
     noStroke();
     rect(x,y,2,15);
     update();
    }
  }
