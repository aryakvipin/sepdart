void main(){
  String username="admin";
  int password=123456;
  var reslut=username=="admin" && password== 123456 ? "Login successful" : "Login failed";
  print(reslut);

  int a=10;
  int b=15;
  int c=20;
  var res=a>b ?a :b;
  print(res);
  var reslt1=a>b ? (a>c ? a :c):(b>c ?b :c);
  print(reslt1);

  // ?: conditional operator
  //?  null aware operator
  //!  null check operator
   int? age;
   print(age ?? "No result"); //null operator

}