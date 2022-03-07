public class Surface {
  public float[][] terrain;
  
  public Surface(int w, int h) {
    float xOff = 0.0, yOff = 0.0, inc = 0.01;
    for (int i = 0; i < w; i++) {
      for (int j = 0; j < h; j++) {
        terrain[i][j] = noise(xOff,yOff);
        yOff += inc;
      }
      xOff += inc;
    }
  }
  
  public void show() {
    
  }
}
