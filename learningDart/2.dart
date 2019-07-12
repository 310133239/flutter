class Abc{
  say() {
    print('aaa');
  }
}

class BBB extends Abc {
  sayabc() {
    print('bbb');
  }
}

void main() {
  var bbb = new Abc();
  var ccc = new BBB();
  ccc.say();
  bbb.say();
}
