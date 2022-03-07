public class Rover {
  public PVector pos;
  public PImage img;
  
  public Rover(PVector spawnPoint) {
    this.pos = spawnPoint;
    this.img = loadImage("rover.png");
  }
  
  public void show() {
    image(img,pos.x,pos.y,SCALE,SCALE);
  }
  
  public void move() {
    
  }
}
