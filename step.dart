/*
Os números primos não são espaçados regularmente. Por exemplo, de 2 a 3 o passo é 1. de 3 a 5 o passo é 2. de 7 a 11 é 4. entre 2 e 50 temos os seguintes pares de primes de 2 passos:

3, 5 - 5, 7, - 11, 13, - 17, 19, - 29, 31, - 41, 43

Escreveremos um passo funcional com parâmetros:

g (inteiro >= 2) que indica a etapa que estamos procurando,

m (inteiro >= 2) o que dá o início da busca (m inclusive),

n (número inteiro >= m) que dá o fim da busca (n inclusive)

No exemplo acima (2, 2, 50) retornará [3, 5] que é o primeiro par entre 2 e 50 com dois passos.

Portanto, esta função deve retornar o primeiro par dos dois números primos espaçados com um passo de g entre os limites m, n se estes números primos de passos g existirem de outra forma nulo ou nulo ou Nenhum ou Nada ou [] ou "0, 0" ou {0, 0} ou 0 0 ou "" (dependendo do idioma).

Exemplos: passo(2, 5, 7) --> [5, 7] ou (5, 7) ou {5, 7} ou "5 7".

passo(2, 5, 5) --> nulo ou ... ou [] em Ocaml ou {0, 0} em C++

etapa(4, 130, 200) --> [163, 167] ou (163, 167) ou {163, 167}

Veja mais exemplos para seu idioma em "TESTE".

Observações: ([193, 197] também é um primo de 4 etapas entre 130 e 200, mas não é o primeiro par).

passo(6, 100, 110) --> [101, 107] embora exista um prime entre 101 e 107 que é 103; o par 101-103 é um passo de 2 passos.

Notas: A idéia de "degrau" é próxima à de "intervalo", mas não é exatamente a mesma. Para os interessados, eles podem dar uma olhada em http://mathworld.wolfram.com/PrimeGaps.html.

Uma "lacuna" é mais restritiva: não deve haver primes no meio (101-107 é um "passo", mas não uma "lacuna". O próximo kata será sobre "lacunas":-).

Para Go: é esperada uma fatia nula quando não há nenhum passo entre m e n. Exemplo: passo(2.4900.4919) --> nulo
*/

void main(List<String> args) {
  step(2, 100, 110);
  step(4, 100, 110);
  step(6, 100, 110);
}

List<int> step(int g, int start, int end) {
  return [];
}
