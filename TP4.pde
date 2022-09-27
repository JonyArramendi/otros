Juego juego;

void setup() {
  size(500, 500);
  juego = new Juego();
}

void draw() {
  background(#00BFFF);
  juego.dibujar();
}
void keyPressed(){
  juego.teclaPresionada();
}
