import 'dart:html';
import 'dart:web_gl';

void main(){

  Iterable<int> vetor = [3,2,1];

  for (var number in vetor) {
    double fat = fatorial(number);
    print(fat);
  }
}

double fatorial(num){
  
  if(num <= 1)
    return 1;
  
  return num * fatorial(num-1);
}


