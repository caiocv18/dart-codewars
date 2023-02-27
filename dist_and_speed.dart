// Codewars link: https://www.codewars.com/kata/565c0fa6e3a7d39dee000125/train/dart

/**
A distância de frenagem d1 é a distância que um veículo irá do ponto em que freia até a parada completa. Depende da velocidade v original e do coeficiente de atrito mu entre os pneus e a superfície da estrada.

A distância de frenagem é um dos dois componentes principais da distância total de parada. O outro componente é a distância de reação, que é o produto da velocidade e do tempo de percepção-reação do motorista.

A energia cinética E é de 0,5*m*v**2, o trabalho W dado pela frenagem é mu*m*g*d1. Equivalente a E e W dá a distância de frenagem: d1 = v*v / 2*mu*g onde g é a gravidade da Terra e m a massa do veículo.

Temos v em km por hora, g como 9,81 m/s/s e no seguinte supomos que o tempo de reação é constante e igual a 1 s. O coeficiente mu é sem dimensão.

Tarefas. A primeira é calcular a distância total de parada em metros dados v, mu (e o tempo de reação t = 1).

dist(v, mu) -> d = distância total de parada

A segunda tarefa é calcular v em km por hora sabendo d em metros e mu com a suposição de que o tempo de reação ainda é t = 1.

velocidade(d, mu) -> v tal que dist(v, mu) = d.

Exemplos: dist(100, 0,7) -> 83,9598760937531

velocidade(83,9598760937531, 0,7) -> 100,0

Notas: Lembre-se de converter a velocidade de km/h para m/s ou de m/s em km/h quando necessário.

Não se esqueça do tempo de reação t: t = 1

Não trunque ou arredonde seus resultados. Veja em "PROGRAMAS DE EXECUÇÃO" a função afirmarFuzzyEquals ou dotest ou ....

Shell: apenas dist é testado.
 */

void main(List<String> args) {
  dist(80, 0);
}

//Meters per second in quarter
const num GRAVITY = 9.81;
//Second
const num TIME_TO_REACTION = 1;

double dist(double v, double mu) // suppose reaction time is 1
{
  num metersPerSecond = (v * 5) / 18;
  num dist = metersPerSecond * 1;

  return 0.0;
}

double speed(double d, double mu) // suppose reaction time is 1
{
  // your code
  return 0.0;
}
