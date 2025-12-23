import 'offer_one.dart';

  class GoodProduct extends Foodproduct {
  GoodProduct(super.name, super.weight, super.yearproduct, this.origin);
  String? origin;
  void goodHoney() {
    print("$name ,$weight,$yearproduct,$origin");
  }

}