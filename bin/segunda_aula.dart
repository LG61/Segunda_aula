import 'package:segunda_aula/segunda_aula.dart' as segunda_aula;
import 'dart:io';

void main(List<String> arguments) {
 var cont = 0;
 var lista = <String>[];
 print('digita ai:');
 while(cont < 4){
 var nome = stdin.readLineSync();
 lista.insert(cont, nome!);
 cont++;
}
print(lista);
}
