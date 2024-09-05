String adress;
int sum;
float divison;
String resultat;

//første 4.b
void setup(){
  adress = "firskovej 18";
  sum = 10 + 5;
  divison = 10 / 2;
  resultat = "du har bestået";
  println("to tal dividret sammen:" +divison);
  println("Cph business adress:" +adress);
  println("to tal lagt sammen:" + sum);
  println("besked til bruger:" + resultat);

// anden 4.d
  adress = "Magistervej 27";
  sum = 15 +7;
  divison = 15 / 3;
  resultat = "du er nice";
  println("divison regnestyk:" +divison);
  println("her bor jeg:" +adress);
  println("addition regnestykke:" + sum);
  println("besked til Hans:" + resultat);
  
  // tredje 4.e
   adress = "jagtvej";
  sum = 10 + 10;
  divison = 6 / 2;
  resultat = "du er sej";
  println("nem divison regnestykke:" +divison);
  println("her bor Nils:" +adress);
  println("en nem addition regnestykke:" + sum);
  println("besked til lara:" + resultat);
  
  // 4.f - 4.g - 4.h
  sum++;
  println(sum);
  sum+=3;
  println(sum);
  sum--;
  println(sum);
  
}
