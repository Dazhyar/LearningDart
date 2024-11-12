class User {
  // short form
  // generative constructor: generates an object of the same type.
  // unnamed constructor
  
  /*
    the short-form constructor takes advantage of the 'this' keyword
    and uses it to create the parameters needed to populate the 
    values of the object's properties.
   */
  User(this.id, this.name); // Dart infers the parameters' types
                            // from the properties themselves.


  // named constructor
  // long form
  // generative
  // redirecting or forwarding the properties to the
  // unnamed constructor.
  User.anonymous() : this(42, 'anonymous'); 

  int id; // in this version we don't need default values since we do have
  String name; // the anony. const. being guaranteed to initialize the 
               // obj's properties by forwarding/redirecting default values
               // to the obj's unnamed short-form generative constructor.
 

  String toJson() {
    return '{"id": $id, "name": "$name"}';
  }

  @override // An annotation
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}
