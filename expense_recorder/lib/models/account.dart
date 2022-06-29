class Account {
  int id;
  String name;

  Account({this.id = 0, this.name = ""});

  Account wojtek = Account(id: 1, name: "Wojtek");
  Account magda = Account(id: 2, name: "Magda");
  Account wspolne = Account(id: 3, name: "Wspólne");
}