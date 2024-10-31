void main(){
  //String => int
  var one=int.parse("1");
  assert(one==1);

  //String => double
  var one_one=double.parse("1.1");
  assert(one_one==1.1);

  //int => string
  var one_string=1.toString();
  assert(one_string=='1');

  
  //double => string
  var pi=3.141617.toStringAsFixed(2);
  assert(pi=='3.14');


}