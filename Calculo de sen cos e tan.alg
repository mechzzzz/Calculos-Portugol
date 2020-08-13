algoritmo "Calculo de sen, cos e tan"
// Função :  Calculo de sen, cos e tan
// Autor :   Marcos Vinicius Dias Oliveira
// Data : 13/08/2020
// Seção de Declarações 
var
   N1, N2: Real
inicio
// Seção de Comandos 
   Escreval("Feito por: Marcos Vinicius Dias Oliveira")
   Escreval("Calculo de seno, cosseno e tangente")
   Escreval
   Escreva("Informe um grau: ")
   Leia(N1)
   Escreval(GraupRad(N1))
   Escreval("Informe seu Rad(Número que você acabou de receber na tela)")
   Escreva("(Apenas os 3 primeiros digitos): ")
   Leia(N2)
   Escreva("Seno: ", Sen(N2), "/Cosseno: ", Cos(N2), "/Tangente: ", Tan(N2))
fimalgoritmo
