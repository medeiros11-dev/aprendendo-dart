void main() {
  int idade = 26;
  double altura = 1.82;
  bool geek = true;
  String nome = ('Rodrigo do Nascimento Medeiros');
  String apelido = ('Digo');
  String frase = ('Eu sou $apelido \n'
      'mas meu nome é: $nome,\n'
      'eu me considero geek ? $geek.\n'
      'Eu tenho $altura metros de altura e \n'
      '$idade anos de idade');
  List<String> listanomes = ['Rodrigo', 'Renata', 'Maria'];
  List<dynamic> rod = [
    27,
    1.86,
    true,
    'Rodrigo do Nascimento Medeiros',
    'Digo'
  ];
  print(rod);
}
