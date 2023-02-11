/*void main() {
  //Question 1
  int value = addition(10, 5);
  print("the sum is $value");
  //Question2
  int value2 = multiplyBy2(5);
  print("the ans is $value2");
  //Question  4
  String greetings = greetUser("Adams");
  print(greetings);
  //Question 3
  int sum = sumAndMultiply(3, 4)[0];
  int product = sumAndMultiply(3, 4)[1];
  print("the sum is $sum and the product is $product");
  //Question 5
  int listvalue = calsum([1, 2, 3]);
  print("the sum of all element in the list is $listvalue");
  // Question 6
  sortList([4, 1, 8, 3]);
  // Question 7

  List<int> even = filterEvenNum([1, 2, 3, 4, 5, 6, 7, 8]);
  print("the even numbers are $even");
}

// Question 1
int addition(int num1, int num2) => num1 + num2;
// Question 2
int multiplyBy2(int num) => num * 2;
//Question 4
List<int> sumAndMultiply(int a, int b) => [a + b, a * b];
// Question 3
String greetUser(String name) => "Hello, $name! How are you today?";
// Question 5
calsum(List<int> numbers) {
  int sum = 0;
  for (int x = 0; x < numbers.length; x++) {
    sum = sum + numbers[x];
  }
  return sum;
}

// Question 6
List<int> sortList(List<int> numbers2) {
  print(numbers2);
  numbers2.sort();
  print(numbers2);
  return numbers2;
}

//Question 7
List<int> filterEvenNum(List<int> numbers3) {
  List<int> evenNum = [];
  for (int x = 0; x < numbers3.length; x++) {
    if (numbers3[x] % 2 == 0) {
      evenNum.add(numbers3[x]);
    }
  }

  return evenNum;
}
*/
void main() {
  //Question 1
  addition(num1: 10, num2: 30);

  //Question2
  multiplyBy2(num: 10);

  //Question 3
  sumAndMultiply(num1: 5, num2: 8);

  //Question  4
  greetUser(name: "Adams");

  // //Question 5
  calsum([1, 2, 3]);

  // // Question 6
  sortList([4, 1, 8, 3, 0, 368, -5]);

  // // Question 7
  filterEvenNum([1, 2, 3, 4, 5, 6, 7, 8]);
}

// Question 1
void addition({int? num1, int? num2}) => print("The sume is: ${num1! + num2!}");

// Question 2
void multiplyBy2({int? num}) => print("The answer is: ${num! * 2}");

//Question 4
void sumAndMultiply({int? num1, int? num2}) => print(
    "The sume of 2 intergers is ${num1! + num2!}. And the product is ${num1 * num2}");
// Question 3
greetUser({String? name}) => print("Hello, $name! How are you today?");
// Question 5
calsum(List<int> numbers) {
  int sum = 0;
  for (int x = 0; x < numbers.length; x++) {
    sum = sum + numbers[x];
  }
  return print("The sum of all element is: ${sum}");
}

// Question 6
sortList(List<int> list) {
  list.sort();
  return print("Sorted list is: ${list.join(", ")}");
}

//Question 7
filterEvenNum(List<int> numbers3) {
  List<int> evenNum = [];
  for (int x = 0; x < numbers3.length; x++) {
    if (numbers3[x] % 2 == 0) {
      evenNum.add(numbers3[x]);
    }
  }
  return print("Filtered list is: ${evenNum.join(", ")}");
}
