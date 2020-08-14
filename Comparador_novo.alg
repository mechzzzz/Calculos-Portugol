algoritmo "Comparador"
// Função : Comparar numéros
// Autor : Marcos Vinicius Dias Oliveira
// Data : 13/08/2020
// Seção de Declarações 
var
  N1, N2: Real
inicio
// Seção de Comandos
   Escreval("Feito por Marcos Vinicius Dias Oliveira")
   Escreval("Comparador de números (maior que, menor que, igual)")
   Escreval
   Escreva("Digite um número: ")
   Leia(N1)
   Escreva("Digite outro número: ")
   Leia(N2)
   Se N1>N2 entao
      Escreva(N1," é maior que ",N2)
      Senao
           Se N1=N2 entao
              Escreva(N1," é igual a ",N2)
              Senao
              Escreva(N1," é menor que ",N2)
           Fimse
   Fimse
fimalgoritmo
