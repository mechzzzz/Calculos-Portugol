algoritmo "Equações do Segundo Grau"
// Função : Equações do Segundo Grau
// Autor :  Marcos Vinicius Dias Oliveira
// Data : 13/08/2020
// Seção de Declarações 
var
   A, B, C, delta, r1, r2: Real
inicio
// Seção de Comandos
   Escreval("Feito por Marcos Vinicius Dias Oliveira")
   Escreval("Equações do Segundo Grau")
   Escreval
   Escreva("Informe seu a: ")
   Leia(A)
   Escreva("Informe seu b: ")
   Leia(B)
   Escreva("Informe seu c: ")
   Leia(C)
   delta <- B^2 -4 * A * C
   Se delta < 0 entao
      Escreva("Delta negativo, não existem valores reais")
   Senao
      r1 <- (-b + RaizQ(delta)) / 2 * a
      r2 <- (-b - RaizQ(delta)) / 2 * a
      Escreval("Seu delta é", delta)
      Escreval("Seu resultado é (",r1,",",r2,")")
   Fimse
fimalgoritmo
