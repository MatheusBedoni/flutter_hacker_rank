import 'dart:io';


int makeAnagram(String a, String b){
  int cont = 0;
  print(iguais(a,b));
  print(iguais(b,a));
  return (b.length - iguais(a,b)) + (a.length - iguais(b, a));
}
int iguais(String a, String b){
  int cont = 0;
  for(int i = 0; i < a.length; i++){
     int existe = 0;
      for(int j = 0; j < b.length; j++){
        if(a[i] == b[j]){
          existe++;
        }
      }
      if(existe > 0){
        cont++;
      }
  }
  return cont;
}
void main() {
  String a = 'cde';
  String b = 'dcf';
  print(makeAnagram(a, b));
}