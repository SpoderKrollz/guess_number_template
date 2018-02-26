String guess, response;

void setup(){
  size(400,200);
  guess = "";
  response = "";
  
  textSize(32);
}

void draw(){
  background(0);
  text("dit gæt er: " + guess, height/2, 50);
  text(response, height/2, 100);
}

void keyPressed(){
  if (key == ENTER){
    int tal = int(guess);
    //jeres kode skal være her under
    if (tal == 77){
      response = "gæt igen!";
    } else {
      response = "forkert!";
    }
    //jeres kode skal være her over
    
    guess = "";
  } else {
    guess += key;
  }
}