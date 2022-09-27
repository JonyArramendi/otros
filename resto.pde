class resto{
  PImage img2,img3;
  int posX, posY;
  int ancho, alto;
  
  resto(){
   
    img2 = loadImage("isla.png");
    img3 = loadImage("mar.png");
  }
 
  
  void dibujar(){

    image(img2, 0, 300, 150, 250);
    image(img3, 0, 450, width, 100);
  }
  
  
  
}
