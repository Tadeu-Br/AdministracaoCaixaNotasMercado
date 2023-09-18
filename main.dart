import 'dart:io';

void main() {
  print('coloque o valor dado');

  double? n = double.tryParse(stdin.readLineSync()!);
    print("valor de pagamento é $n");
  
    print('coloque o valor do produto');

    double? r = double.tryParse(stdin.readLineSync()!);
    print('valor do produto é $r');
  double s = (n ?? 0.0) - (r ?? 0.0);

      print('o troco é $s');

 double duzentos = s / 200;
  double notasduzentos = s % 200;

  double cem = notasduzentos / 100;
  double notascem = notasduzentos % 100;

  double cinquenta = notascem / 50;
  double notas50 = notascem % 50;

  double vinte = notas50 / 20;
  double notas20 = notas50 % 20;

  double dez = notas20 / 10;
  double notas10 = notas20 % 10;

  double cinco = notas10 / 5;
  double notas5 = notas10 % 5;

  double dois = notas5 / 2;
  double notas2 = notas5 % 2;

  double um = notas2 / 1;
    double notasum = notas2 % 1;

  double cinquentacent = (notasum * 100) / 50;
  double moeda50cent = (notasum * 100) % 50;

  double vintecincocent = moeda50cent / 25;
 double moeda25cent = moeda50cent % 25;

  double dezcent = moeda25cent / 10;
  double moeda10cent = moeda25cent % 10;

  double cincocent = moeda10cent / 5;
  double moeda5cent = moeda10cent % 5;

  double umcent = moeda5cent / 1;

  print('Numero de notas de 200 :');
    print(duzentos.toInt());
  print('Numero de notas de 100 :');
      print(cem.toInt());

  print('Numero de notas de 50 :');
   print(cinquenta.toInt());
  print('Numero de notas de 20 :');
   print(vinte.toInt());
  print('Numero de notas de 10 :');
  print(dez.toInt());
  print('Numero de notas de 5 :');
  print(cinco.toInt());
  print('Numero de notas de 2 :');
  print(dois.toInt());
  print('Numero de notas de 1 :');
  print(um.toInt());
  print('Numero de moedas de 0.50 :');
  print(cinquentacent.toInt());
 print('Numero de moedas de 0.25 :');
  print(vintecincocent.toInt());
  print('Numero de moedas de 0.10 :');
    print(dezcent.toInt());
  print('Numero de moedas de 0.05 :');
      print(cincocent.toInt());

  print('Numero de moedas de 0.01 :');
        print(umcent.toInt());

}

