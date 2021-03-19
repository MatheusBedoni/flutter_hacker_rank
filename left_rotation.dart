import 'dart:io';


rotleft(int d, List<int> arr){
    while(d > 0){
        int first = arr[0];
        
        for(int i = 0; i < arr.length-1; i++){
           arr[i] = arr[i+1];
        }           
        arr[arr.length-1] = first;
        d--;
    }

    for(int i = 0; i < arr.length; i++){
      print(arr[i]);
    }
}
void main() {
  List<int> arr = [1,2,3,4,5];
  int d = 4;
  rotleft(d, arr);
}