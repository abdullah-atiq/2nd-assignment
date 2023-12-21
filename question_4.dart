void main() {
  List mylist = ['jhon', 'Alice', 'mike', 'jhon', 'sarah', 'mike', 'tom'];


  void removeDuplicates() {
    final newlist = mylist.toSet().toList();
    print(newlist);
  }

  removeDuplicates();
}
