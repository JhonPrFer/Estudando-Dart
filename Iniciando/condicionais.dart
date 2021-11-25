
void main(){
  int idade = 19;

  String maiorDeIdade;

  idade < 18 
  ? maiorDeIdade = "menor" 
  : maiorDeIdade = "maior";
    
  String frase = "Você é $maiorDeIdade de idade";

  print(frase);

  //----------------------------------------------

  int altura = 200;

  String elaE = "gigante";

  if(altura < 150)
    elaE = "pequena";
  else if(altura >= 150 && altura < 175)
    elaE = "media";
  else if(altura >= 175 && altura < 195)
    elaE = "grande";
  
  frase = "Ela é $elaE";

  print(frase);

}