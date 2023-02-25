void main(List<String> args) {
  print(maps([1, 2, 3]));
}

List<int> maps(List<int> arr) {
  return arr.map((e) => e * 2).toList();
}
