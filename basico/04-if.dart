void main(List<String> args) {
  bool certo = false;

  bool temArgumentos = (args.length > 0);
  if (temArgumentos) {
    certo = args[0] == "certo";
  }

  if (certo) {
    print("Certo");
  } else {
    print("Errado");
  }
}
