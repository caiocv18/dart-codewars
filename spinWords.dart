/**
 * Escreva uma função que contenha uma seqüência de uma ou mais palavras e retorne a mesma seqüência, mas com todas as cinco ou mais palavras com letra invertida (assim como o nome deste Kata). As cordas passadas consistirão apenas de letras e espaços. Os espaços serão incluídos somente quando mais de uma palavra estiver presente.

Examples:

spinWords( "Hey fellow warriors" ) => returns "Hey wollef sroirraw" 
spinWords( "This is a test") => returns "This is a test" 
spinWords( "This is another test" )=> returns "This is rehtona test"
 */

void main(List<String> args) {
  print(spinWords("Hey fellow warriors"));
  print(spinWords("This is a test"));
  print(spinWords("This is another test"));
  print(spinWords("Welcome"));
}

String spinWords(String str) {
  var words = str.split(" ");
  String result = str;

  for (String word in words) {
    if (word.length >= 5) {
      String reverse = word.split('').toList().reversed.join("");
      result = result.replaceAll(word, reverse);
    }
  }
  return result.toString();
}
