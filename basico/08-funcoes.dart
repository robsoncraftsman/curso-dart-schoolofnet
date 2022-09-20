void main() {
  print_hello("Maria");
  print_hello("João", sobrenome: "Silva");
  print_hello("José", idade: 30);

  print_hello2("Maria");
  print_hello2("João", "Silva");
  print_hello2("José", "Pereira", 30);
}

//Parâmetros opcionais nomeados
void print_hello(String nome,
    {String sobrenome: '<sem sobrenome>', int idade: 0}) {
  String textoIdade;
  if (idade > 0) {
    textoIdade = 'você tem $idade anos';
  } else {
    textoIdade = '';
  }

  print("Hello $nome $sobrenome $textoIdade");
}

//Parâmetros opcionais posicionais
void print_hello2(String nome, [String sobrenome = '', int idade = 0]) {
  print_hello(nome, sobrenome: sobrenome, idade: idade);
}
