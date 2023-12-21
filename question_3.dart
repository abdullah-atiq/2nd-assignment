void main() {
  List mylist = [232, 543, 9928, 32, 1778];
  int max = mylist[0];
  for (int i = 0; i < mylist.length; i++) {
    if (max < mylist[i]) {
      max = mylist[i];
    }
  }
  print("$max is the maximum number of the list");
}
