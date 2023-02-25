void main(List<String> args) {
  print(solution("caio"));
}

String? solution(str) {
  String reverse = str.toString().split('').reversed.join('');
  return reverse;
}
