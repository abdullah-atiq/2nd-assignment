void main() {
  List mylist = [233, 19, 443, 222, 44444, 332, 21];

  int max = mylist[0];
  for (int x = 0; x < mylist.length; x++) {
    if (max < mylist[x]) {
      max = mylist[x];
    }
  }
  print('$max is the greatest number in the list');

  int min = mylist[0];
  for (int i = 0; i < mylist.length; i++) {
    if (min > mylist[i]) {
      min = mylist[i];
    }
  }
  print("$min is the smallest number in the list");
}
