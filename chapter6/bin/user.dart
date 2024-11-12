class User {
  // short form
  // generative constructor: generates an object of the same type.
  // unnamed constructor
  
  /*
    the short-form constructor takes advantage of the 'this' keyword
    and uses it to create the parameters needed to populate the 
    values of the object's properties.
   */
  User(this.name, this.id); // Dart infers the parameters' types
                            // from the properties themselves.


  // named constructor
  // long form
  // generative
  User.anonymous() { // User.anonymous(). User: class name. 
                    // anonymous: identifier.
    id = 0;
    name =  'anonymous'; // since there are no paramaters that might cause
                         // confusions. then we don't need to use the 
                         // 'this keyword'
  }


  int id= 42; // we can remove the default values. since it is guaranteed they will
  String name = 'money'; // be initialized by the constructor
 

  String toJson() {
    return '{"id": $id, "name": "$name"}';
  }

  @override // An annotation
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}
