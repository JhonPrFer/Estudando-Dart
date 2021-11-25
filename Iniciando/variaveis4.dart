void main(){
  int num = 100;
  String num_string = "100.0";
  double num_double = num.toDouble();
  
  double.parse(num_string);

  print(num.toDouble());
  print(num_double);
  print(num_string);

}