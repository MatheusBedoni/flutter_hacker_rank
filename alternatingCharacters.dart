import 'dart:io';


int alternatingCharacters(String s){
  int cont = 0;
  for(int i = 0; i < s.length-1; i++){
    if(s[i] == s[i+1]){
      cont++;
    }
  }
  return cont;
}

void main() {
  String a = 'ABABABA';
  print(alternatingCharacters(a));
}