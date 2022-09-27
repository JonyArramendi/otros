class Pulpo{
  PImage img;
  int posX, posY;
  int ancho, alto;
  
  Pulpo(){
    posX = 300;
    posY = 500;
    ancho = 50;
    alto = 50;
    img = loadImage("pulpo.png");
  }
  
  void dibujar(){
    image(img, posX, posY, ancho, alto);
  }
  void movimiento(){
    posY=posY+1;
    if(posY < 250){
    posY = posY + alto;
    } if(posY > 450){
    posY = posY - alto;
    }
  }
}
