import 'dart:math' as math;

void main() {
  int x;
  int y;
  int z;
  // Question 1
  x = 5;
  y = 7;
  z = 8;
  // En calculant à la main j'avais comme résultat 1/4 tandis que Dart donne 4.125 dû à la priorité des opérateurs
  print ("Réponse question no. 1 :");
  print (x-y/z);
  // Question 2
  print ("Réponse question no. 2 :");
  print( 2 * math.PI * 10);
  // Question 3
  int a = 43560;
  print ("Réponse question no. 3 :");
  print (220*260/a);
  // Question 4
  print ("Réponse question no. 4 :");
  print ((100/9.58*3.6).toString() +" km/h");
}
