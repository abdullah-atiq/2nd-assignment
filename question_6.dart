void main() {
  Map mathMarks = {
    'john': 30,
    'mark': 32,
    'harry': 88,
    'sarah': 69,
    'alice': 15
  };
  mathMarks.removeWhere((key, value)  => value < 30);
  print(mathMarks);
}


