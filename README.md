# Análise Intervalar

A Análise Intervalar surgiu para lidar com um conjunto de métodos para manipulação de intervalos numéricos, os quais aproximam dados incertos. Na computação, os intervalos podem ser aplicados para representar valores desconhecidos e também para representar valores contínuos. Servem ainda para controlar o erro de arredondamento e para representar dados inexatos, aproximações e erros de truncamento de procedimentos. Assim, a ideia central da teoria da Análise Intervalar é lidar com variáveis dadas por intervalos fechados, em vez de números reais. Portanto, a Aritmética Intervalar é de grande valia para o desenvolvimento de métodos numéricos com resultados confiáveis, visto que permite analisar a propagação de erros com exatidão.

Este repositório consiste em divulgar os algoritmos acerca das aplicações desta teoria que foram implementados durante meu trabalho de conclusão de curso, intitulado "Análise Intervalar e Aplicações". Você pode encontrar a monografia [aqui](https://repositorio.utfpr.edu.br/jspui/bitstream/1/25750/1/analiseintervalar.pdf).

## Descrição dos Algoritmos

> Exemplos de operações intervalares com o uso do pacote `interval` do *GNU Octave*

O arquivo `examplesofIntervalOperation.m`contém exemplificações de operações intervalares com o pacote [interval](https://repositorio.utfpr.edu.br/jspui/bitstream/1/25750/1/analiseintervalar.pdf) do *GNU Octave*. A implementação é beaseada em limites de intervalos representados por números *binary64* e está no padrão IEEE para a Aritmética Intervalar.

- Para instalar este pacote, basta digitar na janela de comando do *GNU Octave*: `pkd install -forge interval`.
- Para carregar o pacote, utilize o seguinte comando: `pkg load interval`.
- Para compilar, utilize o botão de engrenagem :gear:. Os resultados aparecerão na janela de comando.
- Os exemplos versam sobre: 

  - como definir variáveis intervalares;
  - operações aritméticas intervalares básicas;
  - propriedade de subdistributividade da multiplicação em relação à adição intervalar;
  - potência entre intervalos;
  - comandos interessantes para gerar gráficos.


> Convergência Finita de Sequências Intervalares
