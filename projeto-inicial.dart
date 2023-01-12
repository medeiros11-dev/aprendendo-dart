void main() {
  int idade = 32;
  double altura = 1.82;
  bool geek = true;
  String nome = ('Rodrigo do Nascimento Medeiros');
  String apelido = ('Digo');
  bool maiorDeIdade;
  int energia = 100;
  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }
  for (int i = 1; i < 5; i = i + 1) {
    print('Concluí $i voltas');
  }
  while (energia > 0) {
    print('Mais uma repetição');
    energia = energia - 50;
  }
  List<dynamic> rod = [idade, altura, geek, nome, apelido];
  String frase = ('Eu sou ${rod[4]} \n'
      'mas meu nome é: ${rod[3]},\n'
      'eu me considero geek ? ${rod[2]}.\n'
      'Eu tenho ${rod[1]} metros de altura e \n'
      '${rod[0]} anos de idade, \n'
      'eu sou maior de idade ? $maiorDeIdade');
  //List<String> listanomes = ['Rodrigo', 'Renata', 'Maria'];
  print(frase);
}
