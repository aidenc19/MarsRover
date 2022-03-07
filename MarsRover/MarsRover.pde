public final float SCALE = 25.0;
public Rover rover;

public void setup() {
  size(800,800); 
  rover = new Rover(new PVector(0,0));
}

public void draw() {
  background(220);
  rover.show();
}
