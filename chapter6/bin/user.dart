class User {
  // short form
  // generative constructor: generates an object of the same type.
  // unnamed constructor
  
  /*
    the short-form constructor takes advantage of the 'this' keyword
    and uses it to create the parameters needed to populate the 
    values of the object's properties.
   */
  
  // the {} will make the parameters named optional parameters.
  User({this.id = 0, this.name = 'anonymous'}); 


  // named constructor
  // long form
  // generative
  // in this case we removed the parameters from the unnamed
  // cons. since the unnamed constructor already has default values
  // tht initialize the obj's properties with 'anonymous' and 0 
  User.anonymous() : this(); 

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
