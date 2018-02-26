String guess, response;
int x = (int)random(0,100);
void setup(){
  size(400,200);
  guess = "";
  response = "";
  textSize(32);
}

void draw(){
  background(0);
  text("Dit gæt er: " + guess, height/2, 50);
  text(response, height/2, 100);
}

void keyPressed(){
  if (key == ENTER){
    int tal = int(guess);
    //jeres kode skal være her under
    if (tal == x){
      response = "Rigtigt!!!";
    } else if (tal < x){
      
      response = "Højere"; 
      }
      else {
      response = "Lavere!";
    }
      
  
    //jeres kode skal være her over
    
    guess = "";
  } else {
    guess += key;
  }
}