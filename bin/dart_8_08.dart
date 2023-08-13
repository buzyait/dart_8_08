import 'package:dart_8_08/dart_8_08.dart';

void main() {
  //Petya = 10z;
  //Seryoja = 10z;
  // Katya = (10z + 10z) * 2= 40z;
  //s = 10z+10z+40z;
  // s = 60z;
  // z=s/60
  // Petya i Seryoja = s/60z;

  int s = 60;
  int Petya = s ~/ 60;
  int Seryoja = s ~/ 60;
  int Katya = s - (Petya + Seryoja);

  print(Petya);
  print(Seryoja);
  print(Katya);
}
