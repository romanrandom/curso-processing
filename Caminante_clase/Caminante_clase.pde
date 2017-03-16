class Caminante {
  
  int x;
  int y;
  color c;
  
  // Constructor: inicializamos variables... TODO OVERRIDING
  Caminante( color _c ) {
    x = width / 2;
    y = height / 2;
    c = _c;
  }
  
  void visualiza() {
    stroke( c );
    point( x, y );
  }
  
}

Caminante caminante;

void setup() {
  size( 300, 300 );
  background( 255 );
  caminante = new Caminante( color(0) );
  println( caminante.y );
}

void draw() {
  
  caminante.visualiza();

}