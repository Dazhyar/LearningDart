class User {
  // long form
  // generative constructor: generates an object of the same type.
  
  /*
    having the same name for the properties, and the constructor's
    parameteres is called shadowing.
    Ex: this.name (object property) and name (parameter).
   */
  User(int id, String name) {
    this.id = id;
    this.name = name; 
  }


  int id = 0;
  String name = '';

  User();

  String toJson() {
    return '{"id": $id, "name": "$name"}';
  }

  @override // An annotation
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}
