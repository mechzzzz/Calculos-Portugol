algoritmo "Comparador"
// Fun��o : Comparar num�ros
// Autor : Marcos Vinicius Dias Oliveira
// Data : 13/08/2020
// Se��o de Declara��es 
var
  N1, N2: Real
inicio
// Se��o de Comandos
   Escreval("Feito por Marcos Vinicius Dias Oliveira")
   Escreval("Comparador de n�meros (maior que, menor que, igual)")
   Escreval
   Escreva("Digite um n�mero: ")
   Leia(N1)
   Escreva("Digite outro n�mero: ")
   Leia(N2)
   Se N1>N2 entao
      Escreva(N1," � maior que ",N2)
      Senao
           Se N1=N2 entao
              Escreva(N1," � igual a ",N2)
              Senao
              Escreva(N1," � menor que ",N2)
           Fimse
   Fimse
fimalgoritmo
