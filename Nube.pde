class Nube {
  PImage img, img1;
  int posX, posY;
  int ancho, alto;
  boolean movimiento1=true;
  int dir;
  Nube() {
    posX = 180;
    posY = round (random (200, 400));
    ancho = 80;
    alto = 20;
    dir = floor(random(0, 2));
    img = loadImage("nube.png");
    img1 =loadImage("nube.png");
  }

  void dibujar() {
    image(img, posX, posY, ancho, alto);
    image(img1, posX+200, posY-100, ancho, alto);
    movimiento();
  }
  void movimiento() {
    if (movimiento1) {
      if (dir==0) {
        posY++;
        if (posY>400) {
          dir = 1;
        } else if (posY<200) {
          dir = 2;          
        }
      } 
      if (dir == 1) {
       posY--;
      } 
      else if (dir == 2) {
        posY++;
      }
    }
  }
}
