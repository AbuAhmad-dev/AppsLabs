class Users {
  String name;
  String age;
  int _balance = 500;
  Users (this.name,this.age);
int get balance => _balance;
//dynamic getBalance(){
//  return _balance;
//  }
// dynamic deposit (int val){
 //   _balance =  _balance + val;
 // }
  set deposit(int val) {
   _balance = _balance + val;
  }
   set setBalance(int val) {
    _balance = val;
  }
 set withdraw(int val){
 if (_balance >= val) {
  _balance = _balance - val;
 } else {
  print("رصيدك غير كافي");
 }

  }
}