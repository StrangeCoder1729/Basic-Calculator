 
import "dart:io";


double addition(double num1, double num2){

  double res = 0 ;
  res = num1 + num2;
  return res;
}

double subtraction(double num1, double num2){

  double res = 0;
  res = num1 - num2;
  return res;
}

double division(double num1, double num2){

   
  double res = 0;
  res = num1 / num2;
  return res;
}

double multiplication(double num1, double num2){

  double res = 0;
  res = num1 * num2;
  return res;
}

void main (){

    print("Enter Number 1 :-");
    String? num1_clone = stdin.readLineSync();
    double num1 = double.parse(num1_clone!);
    

    print("Enter Number 2 :-");
    String? num2_clone = stdin.readLineSync();
    double num2 = double.parse(num2_clone!);

    print("\n");
    print("Arithematic Operations :-");
    print("(1) Addtion");
    print("(2) Subtraction");
    print("(3) Divsion");
    print("(4) Multiplication");
    print("Which Arithematic Operations do you want to proceed with ? (Enter the serial number)");
    String? options = stdin.readLineSync();

    if(options == '1'){
      double ans = 0;
      ans = addition(num1, num2);
      print("Ans : ${ans}");
    }
    else if(options == '2'){
      double ans = 0;
      ans = subtraction(num1, num2);
      print("Ans : ${ans}");
    }
    else if(options == '3'){
      double ans = 0;
      ans = division(num1, num2);
      print("Ans : ${ans}");
    }
    else if (options == '4'){
      double ans = 0;
      ans = multiplication(num1, num2);
      print("Ans : ${ans}");
    }

}