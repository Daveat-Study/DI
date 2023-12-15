/// Not recommended
/// Because we doing that we hided that dependency
/// And added complexity due to the mutation or reflection required.

/// Directly mutate the field
/// Because it non-private & non-final field.
/// Or modify a finle/priate field using reflection.
class ClassA{

  late ClassB classB;
}

class ClassB {

}

void main(){
  ClassA classA = ClassA();
  classA.classB = ClassB();
}