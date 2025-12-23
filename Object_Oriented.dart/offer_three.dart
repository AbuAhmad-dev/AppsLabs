import 'offer_one.dart';

class ExtraProduct extends Foodproduct {
  ExtraProduct(super.name, super.weight, super.yearproduct, this.origin, this.price);
  String? origin;
  String? price;
 @override
  void honey() {
    print ("$name, $weight ,$yearproduct-2027");
  }
  void extraHoney() {
    print("$name ,$weight,$yearproduct, $origin, $price");
    
  }
}