class ClassA{

  late ClassB classB;

  ClassA(ClassB cB){
    this.classB = cB;
  }
}

class ClassB {

}

void main(){
  ClassA classA = ClassA(ClassB());
}