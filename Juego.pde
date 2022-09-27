class Juego {
  int posX, posY;
  Nube nube;
  Pulpo pulpo;
  resto otros;
  Personaje personaje;
  Juego() {
    nube = new Nube();
    pulpo = new Pulpo();
    otros =new resto();
    personaje=new Personaje();
  }
  void dibujar() {
    dibujarNube();    
    dibujarPulpo();
    dibujarotros();
    dibujarPersonaje();

  }
  void dibujarPersonaje() {
    personaje.dibujarPersonaje();
  }

  void dibujarNube() {
    nube.dibujar();
    nube.movimiento();
  }
    void dibujarPulpo() {
    pulpo.dibujar();
    pulpo.movimiento();
  }
  void dibujarotros() {
    otros.dibujar();
  }
  void teclaPresionada() {
    if (keyCode == RIGHT) {
      personaje.moverDerecha();
        }
    if (keyCode == LEFT) {
      personaje.moverIzquierda();
    }
    if (keyCode == UP) {
      personaje.moverArriba();
    }
    if (keyCode == DOWN) {
      personaje.moverAbajo();
    }
  }
}
