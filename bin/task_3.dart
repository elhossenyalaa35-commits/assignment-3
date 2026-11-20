import 'dart:io';
void main() {
  //List<int> list=[8,0,1,5];
  //int getMax(List<int> list){
  //int max=0;
  //for (int i =0;i<list.length;i++){
  //if(list[i]>max){
  //max=list[i];
  //}
  //}
  //return max;
  //}
  //print(getMax(list));


  //List<int> numbers = [8, 0, 1, 5, 3];
  //print(getSecondSmallest(numbers)); // 1
//}
//int getSecondSmallest(List<int> numbers) {
  //int smallest = numbers[0];
  //int secondSmallest = numbers[1];

  //if (secondSmallest < smallest) {
  //int temp = smallest;
  //smallest = secondSmallest;
  //secondSmallest = temp;
  //}
  // for (int i = 2; i < numbers.length; i++) {
  // if (numbers[i] < smallest) {
  // secondSmallest = smallest;
  //smallest = numbers[i];
  //} else if (numbers[i] < secondSmallest) {
  //secondSmallest = numbers[i];
  //}
  //}
  //return secondSmallest;




  // List<int> list=[8,0,1,5];
  //int target=1;
  //ContainsValue(list, target);
  //int ContainsValue(List<int> list, int key){
  //for (int i=0;i<list.length;i++){
  //if (key==list[i]){
  //print('YESS');
  //
  //}
  //}return i;
  //}
  //print('Noo');




  //List<int> list = [1, 4, 2, 5, -1, 8];
  //print(CalculateEven(list));
//}
  //int CalculateEven(List<int> list){
  //int sum=0;
  //for(int i=0;i<list.length;i++){
  //if(list[i]%2==0){
  //sum+=list[i];
  //}
  //}
  //return sum;




//  List<int> scores = [40, 55, 70, 58];
  //assignGrades(scores);
//}
  //int assignGrades(List<int> scores){
  //int bestScore=0;
  //for(int i=1;i<scores.length;i++){
  //if(scores[i]>bestScore){
  //bestScore=scores[i];
  //}
  //for (int i = 0; i < scores.length; i++) {
  //if (scores[i] >= bestScore - 10) {
  //print('Student ${i + 1} score is ${scores[i]} and grade is A');
  //} else if (scores[i] >= bestScore - 20) {
  //print('Student ${i + 1} score is ${scores[i]} and grade is B');
  //} else if (scores[i] >= bestScore - 30) {
  //print('Student ${i + 1} score is ${scores[i]} and grade is C');
  //} else if (scores[i] >= bestScore - 40) {
  //print('Student ${i + 1} score is ${scores[i]} and grade is D');
  //} else {
  //print('Student ${i + 1} score is ${scores[i]} and grade is F');
  //}
  //}
  //}




//   List<int> scores = [8, 5, 1, 3];
//   analyzescores(scores);
// }
//   void analyzescores(List<int> scores){
//   if (scores.isEmpty)
//   return;
//   double average = 0;
//   for(int i=0;i<scores.length;i++) {
//     average += scores[i];
//   }
//     average/=scores.length;
//
//   int aboveOrEqual=0;
//   int below=0;
//   for(int i=0;i<scores.length;i++){
//     if (scores[i]>=average){
//       aboveOrEqual++;
//     }
//     else{
//       below++;
//     }
//   }
//  print('Average=$average');
//  print('above or equal= $aboveOrEqual');
//  print('Below=$below');





// List<int> list=[1,2,3,4,5,6,7,8,9,10];
// reverseArray(list);
// }
// void reverseArray(List<int> list) {
//   if (list.isEmpty)
//     return;
//
//   for (int i = list.length -1; i >= 0; i--) {
//     stdout.write('${list[i]}');
//   }





//   countGeneral([1, 2, 2, 3, 1, 4]);
// }
// void countGeneral(List<int> numbers) {
//   for (int number in numbers) {
//     if (numbers.indexOf(number) == numbers.lastIndexOf(number)) {
//       int count = numbers.where((n) => n == number).length;
//       print('$number appears $count time(s)');
//     }
//   }






//   List<int> numbers = [1, 0, 3, 6, 2, 5];
//   selectionSort(numbers);
// }
// void selectionSort(List<int> numbers){
//   if(numbers.isEmpty)
//     return;
//
//     numbers.sort();
//     print(numbers);
//   }






