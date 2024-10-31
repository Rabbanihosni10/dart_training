import 'dart:io';
void main(){
  stdout.writeln("What is your name?");
  var name= stdin.readLineSync();
  stdout.writeln("What's Your type?");
  var type_of_you= stdin.readLineSync();
  // String type='Electric';
  print('My name is: $name');
  print("My type is: $type_of_you");
}


// Comments on dart 

// in line comment : //
// Block comment : /*   */
//Documentation : ///
