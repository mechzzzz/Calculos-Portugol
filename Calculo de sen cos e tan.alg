algoritmo "Calculo de sen, cos e tan"
// Fun��o :  Calculo de sen, cos e tan
// Autor :   Marcos Vinicius Dias Oliveira
// Data : 13/08/2020
// Se��o de Declara��es 
var
   N1, S, C, T: Real
inicio
// Se��o de Comandos 
   Escreval("Feito por: Marcos Vinicius Dias Oliveira")
   Escreval("Calculo de seno, cosseno e tangente")
   Escreval
   Escreva("Informe um angulo: ")
   Leia(N1)
   S <- Sen(GraupRad(N1))
   C <- Cos(GraupRad(N1))
   T <- Tan(GraupRad(N1))
   Escreval("Seu seno �: ", S)
   Escreval("Seu cosseno �: ", C)
   Escreva("Sua tangente �: ", T)
fimalgoritmo
