void main () {
Calculator calculator = Calculator();
calculator.adition = 6+5;
calculator.subtract = 6-5;
calculator.multiply = 6*5;
calculator.divide = 6/5 ;
calculator.printResult();
} 

class Calculator {
    double? adition;
    double? subtract;
    double? multiply;
    double? divide ;

    dynamic printResult () {
        print(adition);
        print(subtract);
        print(multiply);
        print(divide) ;
    }
}

