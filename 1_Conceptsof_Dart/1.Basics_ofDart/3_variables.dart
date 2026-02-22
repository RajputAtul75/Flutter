void main(){
  int a = 20;
  int b = 40;

  print(a+b);print(a*b);print(a-b); print(a/b);
  print(a%b);print(a^b);print(a&b);
  //Dart automatically infers the datatypes using (var) keyword
  //var is mostly used in dart programming langauge
  var age = 43;
  var name = 'Vikash';
  print(age);
  print(name);

  //(final) Value can assigned only once(runtime constant)
  final domicile = 'Uttar-pradesh';
  final int year = 2025;
  print(domicile);
  print(year);

  //(const) Compile-time constant (value must known before compilation)
  const pi = 3.14;
  const String appName = 'MyApp';
  print(pi);
  print(appName);

}