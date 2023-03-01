void main() {
  List friends = [
    'Andy',
    'Chan',
    'Charlie',
    'Felix',
    'Edward',
    'John',
    'George'
  ];
  List namesStartingWithA =
      friends.where((name) => name.startsWith('a')).toList();
  namesStartingWithA.forEach((name) => print(name));
}
