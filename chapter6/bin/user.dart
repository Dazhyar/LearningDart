class User {
  // short form
  // generative constructor: generates an object of the same type.
  
  /*
    the short-form constructor takes advantage of the 'this' keyword
    and uses it to create the parameters needed to populate the 
    values of the object's properties.
   */
  User(this.name, this.id); // Dart infers the parameters' types
                            // from the properties themselves.


  int id; // we can remove the default values. since it is guaranteed they will
  String name; // be initialized by the constructor
 

  String toJson() {
    return '{"id": $id, "name": "$name"}';
  }

  @override // An annotation
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}
