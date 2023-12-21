
void main() {
  List usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.removeWhere((element) => element == "eligible");
  print(usersEligibility);

//   final numbers = <String>['one', 'two', 'three', 'four'];
// numbers.removeWhere((item) => item.length == 3);
// print(numbers); // [three, four]
}
