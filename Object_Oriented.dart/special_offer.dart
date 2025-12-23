import 'offer_one.dart';
import 'offer_three.dart';
import 'offer_two.dart';

void main() {
 final Foodproduct offerOne = Foodproduct ("Honey", "3kg", "2023");
  
 final offerTwo = GoodProduct ("Honey", "2kg", "2024", "Australia");
 
  final offerThree = ExtraProduct ("Honey", "1kg", "2025", "New Zealand", "20\$");
 
  offerOne.honey();
  offerTwo.honey();
  offerThree.honey();
  offerTwo.goodHoney();
  offerThree.extraHoney();

}
