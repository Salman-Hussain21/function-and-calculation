// void main(){
// dosomething1();
//
// var result = sum(10, 20);
// print(result);
// result = sum2(10, 30);
//
// var msg = getMessage(message: "NO CAP");
// print(msg);
//
// dosomething3(msg: "Bobzy The King", times: 5);
// }
//
// void dosomething1(){
//   print("something is being done");
// }
//
// int sum(int num1 , int num2){
//   return num1+num2;
// }
//
// int sum2(int num1, int num2)=> num1+num2;
//
// String getMessage({required String message})=> "The message is $message";
//
// void dosomething3({required String msg, int times=1}){
//   for(int cntr = 0; cntr<times; cntr++){
//     print(msg);
//   }
// }

//
// void main() async{
//
//
//   int value1 =  await Future.delayed(Duration(seconds: 10),()=>1000);
//   print("The value is $value1");
//
//   int value2 = await Future.delayed(Duration(seconds: 2),()=>10);
//
//   print("the value is $value2");
//
//   print("Have a nice day");
//
//   Future value = getValue();
//
//   int value = await getValue();
//
//   getSecond().then((v){
//     print("the value is $v");
//   });
//
//
//   getFirst().then((v){
//     print("the value is $v");
//   });
//   print("have a nice day");
//
//
// }
//
//
// Future<int> getSecond()async{
//   await Future.delayed(Duration(seconds:10));
//   return Future.value(100);
//
// }
//
//
//
// Future<int> getFirst()async{
//   await Future.delayed(Duration(seconds:5));
//   return Future.value(10);
//
//
// }

void main(){

  var marks = [12,16,18,15,11,19];
  Calculation(marks);
}

void Calculation(List<int> marks){

  int totalmarks = 120;
  int obtainedmarks = marks.reduce((a,b) => a + b);
  double percentage = obtainedmarks / totalmarks * 100;

  String grade;
  if ( percentage >= 70){
    grade = 'A';
  }
  else if ( percentage >= 60){
    grade = 'B';
  }
  else if ( percentage >= 50){
    grade = 'C';
  }
  else{
    grade = 'Fail';
  }



  print("Total Marks: $totalmarks");
  print("Obtained Marks: $obtainedmarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grades: $grade");
}