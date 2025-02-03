// Se ejecuta una vez por fotograma
void setup(){
  size(500, 500); // Tamaño del lienzo
}

// Dibujo de la vaca
void draw(){
  background(200, 250, 255); // Color de fondo celeste (cielo)
  
  // Mueve el origen de coordenadas al centro
  translate(250, 270);
  
  // Cuerpo de la vaca
  fill(255); // Color blanco
  
  // Torso
  ellipse(0, 50, 180, 100); 
  
  // Manchas negras
  fill(0);
  ellipse(-40, 50, 40, 30);
  ellipse(30, 40, 30, 20);
  ellipse(10, 60, 35, 25);
  
  // Cabeza de la vaca
  fill(255);
  ellipse(0, -20, 100, 80);
  
  // Orejas
  fill(0);
  ellipse(-40, -35, 30, 20);
  ellipse(40, -35, 30, 20);
  
  // Ojos
  fill(255);
  ellipse(-20, -30, 20, 20);
  ellipse(20, -30, 20, 20);
  
  // Pupilas
  fill(0);
  ellipse(-20, -30, 10, 10);
  ellipse(20, -30, 10, 10);
  
  // Boca
  fill(255, 150, 150); // Color rosado
  ellipse(0, -5, 50, 30);
  
  // Huecos nariz
  fill(0);
  ellipse(-10, -5, 5, 10);
  ellipse(10, -5, 5, 10);
  
  // Patas
  fill(255);
  rect(-50, 90, 20, 50);
  rect(50, 90, 20, 50);
  rect(-20, 90, 20, 50);
  rect(20, 90, 20, 50);
  
  // Pezuñas
  fill(0);
  rect(-50, 115, 20, 10);
  rect(50, 115, 20, 10);
  rect(-20, 115, 20, 10);
  rect(20, 115, 20, 10);
  
  // Cola
  stroke(0);
  line(80, 60, 100, 90);
  fill(0);
  ellipse(100, 90, 10, 15);
}
