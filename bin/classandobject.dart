class Myclass{

  void add(){
    int a=20;
    int b=12;
    print("${a+b}");
  }
  void sub(){
    int a=20;
    int b=12;
    print("${a-b}");
  }


}
void main(){
  Myclass obj=Myclass();
  // obj.name="amal";
  // obj.show();
  // Myclass.course="Testing";
  // print(Myclass.course);
  // print(obj.name);
  obj..add()..sub();


}