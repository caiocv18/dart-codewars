/*
Deoxyribonucleic acid, DNA is the primary information storage molecule in biological systems. It is composed of four nucleic acid bases Guanine ('G'), Cytosine ('C'), Adenine ('A'), and Thymine ('T').

Ribonucleic acid, RNA, is the primary messenger molecule in cells. RNA differs slightly from DNA its chemical structure and contains no Thymine. In RNA Thymine is replaced by another nucleic acid Uracil ('U').

Create a function which translates a given DNA string into RNA.

For example:

"GCAT"  =>  "GCAU"
The input string can be of arbitrary length - in particular, it may be empty. All input is guaranteed to be valid, i.e. each input string will only ever consist of 'G', 'C', 'A' and/or 'T'.
*/

void main(List<String> args) {
  rnaToDna('TTTT');
  rnaToDna('GCAT');
  rnaToDna('');
  rnaToDna('T');
  rnaToDna('GACCGCCGCC');
  rnaToDna('GATTCCACCGACTTCCCAAGTACCGGAAGCGCGACCAACTCGCACAGC');

  rnaToDnav2('TTTT');
  rnaToDnav2('GCAT');
  rnaToDnav2('');
  rnaToDnav2('T');
  rnaToDnav2('GACCGCCGCC');
  rnaToDnav2('GATTCCACCGACTTCCCAAGTACCGGAAGCGCGACCAACTCGCACAGC');
}

String rnaToDna(String dna) {
  String? rna;
  if (dna.isNotEmpty) {
    rna = dna
        .split('')
        .map((e) => e == 'T' ? e = 'U' : e = e)
        .reduce((value, element) => value + element);
    print(rna);
  } else {
    rna = dna;
  }
  return rna;
}

String rnaToDnav2(String dna) {
  String rna = dna.replaceAll('T', 'U');
  print(rna);
  return rna;
}
