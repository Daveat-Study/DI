// Not recommended
// Because we doing that we hided that dependency

class ClassA{

  late ClassB classB;

  ClassA(){
  }

  set setClassB(ClassB cB) => this.classB = cB;
}

class ClassB {

}

void main(){
  ClassA classA = ClassA();
  classA.setClassB = ClassB();
}