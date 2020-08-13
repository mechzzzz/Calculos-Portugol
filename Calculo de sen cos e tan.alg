algoritmo "Calculo de sen, cos e tan"
// Função :  Calculo de sen, cos e tan
// Autor :   Marcos Vinicius Dias Oliveira
// Data : 13/08/2020
// Seção de Declarações 
var
   N1, S, C, T: Real
inicio
// Seção de Comandos 
   Escreval("Feito por: Marcos Vinicius Dias Oliveira")
   Escreval("Calculo de seno, cosseno e tangente")
   Escreval
   Escreva("Informe um angulo: ")
   Leia(N1)
   S <- Sen(GraupRad(N1))
   C <- Cos(GraupRad(N1))
   T <- Tan(GraupRad(N1))
   Escreval("Seu seno é: ", S)
   Escreval("Seu cosseno é: ", C)
   Escreva("Sua tangente é: ", T)
fimalgoritmo
