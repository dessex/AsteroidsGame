Spaceship george;
public void setup() 
{
  
}
public void draw() 
{
  george.show();
}
public void keyPressed() {
  if (key == 'a') {
    a=true;
  } 
  if (key == 'd') {
    d=true;
  }

  if (key == 'w') {
    w=true;
  } 

  if (key == 's') {    
    s=true;
  }

  if (key == 'h') {
    bob.hyperspace();
  }

  if (key == 'e') {
    e=true;
  }

  if (key == 'q') {
    q=true;
  }
}

public void keyReleased() {
  if (key == 'a') {
    a=false;
  } 

  if (key == 'd') {
    d=false;
  }

  if (key == 'w') {
    w=false;
  } 

  if (key == 's') {    
    s=false;
  }

  if (key == 'e') {
    e=false;
  }

  if (key == 'q') {
    q=false;
  }
}
