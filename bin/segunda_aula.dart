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
dwhi(lista);

print('lista 2:');
var listaB = <String>[];
for(var cont3=0; cont3<4; cont3++){
 var nome2 = stdin.readLineSync();
 listaB.insert(cont3, nome2!);
}
listaB.forEach(imp);

}

void dwhi(n){
 var cont2=0; 
  do{
  print(n[cont2]);
  cont2++;
  }while(cont2 < 4);
}
void imp(String t){
  print('lol $t');
}