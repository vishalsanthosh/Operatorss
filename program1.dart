import "dart:io";
void main(){


stdout.write("Enter two Number:");
String? num1=stdin.readLineSync()!;
int newNum1=int.parse(num1);

String? num2=stdin.readLineSync()!;
int newNum2=int.parse(num2);

print('sum=${newNum1+newNum2}');
print('difference=${newNum1-newNum2}');
print("product=${newNum1*newNum2}");
print('quoteint=${newNum1/newNum2}');
print("remainder=${newNum1%newNum2}");
print("floor=${newNum1~/newNum2}");
print("unary minus=${-(newNum1+newNum2)}");














}
