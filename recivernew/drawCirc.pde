class drawCirc{
  int x, y, position, wid, heit;  
  drawCirc(int pos, int w, int h){
    
    position = pos;
    wid = w;
    heit = h;
    
    if (position == 1){
      
      x = int(random(10+width*2/3, width-10));
      y = int(random(10, (height/2)-10));
    }
  
    if (position == 2){
      x = int(random(10+width*2/3, width-10));
      y = int(random((height/2)+10, height-10));
    }
  
    if (position == 3){
      x = int(random(10+width/3, (width*2/3)-10));
      y = int(random(10, (height/2))-10);
    }
  
    if (position == 4){
      x = int(random(10+width/3, (width*2/3)-10));
      y = int(random((height/2)+10, height-10));
    }
    if (position == 5){
      x = int(random(10, (width/3)-10));
      y = int(random(10, (height/2))-10);
    }
    if (position == 6){
      x = int(random(10, (width/3)-10));
      y = int(random((height/2)+10, height-10));
    }
  }
  
  void displayCirc(){
    fill(225,0,0);
    ellipse(x, y, wid, heit);
  }
  
  int getX(){
    return x;
  }
  
  int getY(){
    return y;
  }
}
