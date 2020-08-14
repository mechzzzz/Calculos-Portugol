algoritmo "calculadora"
// Função :  calculadora
// Autor :   Marcos Vinicius Dias Oliviera
// Data : 13/08/2020
// Seção de Declarações 
var
  sinal: caractere
  n1, n2, r: real
inicio
// Seção de Comandos
       ESCREVAL("FEITO POR MARCOS VINICIUS DIAS OLIVEIRA")
       ESCREVAL("CALCULADORA")
       ESCREVAL
       Escreval("DIGITE UM NÚMERO: ")
       LEIA(N1)
       ESCREVAL("DIGITE A OPERAÇÃO DESEJADA (+,-,*,/,^,RaizQ):" )
       LEIA(SINAL)
       ESCOLHA SINAL
               CASO "+"
                     ESCREVAL("DIGITE OUTRO NÚMERO: ")
                     LEIA(N2)
                    R <- N1+N2
               CASO "-"
                    ESCREVAL("DIGITE OUTRO NÚMERO: ")
                    LEIA(N2)
                    R <- N1+N2
               CASO "*"
                    ESCREVAL("DIGITE OUTRO NÚMERO: ")
                    LEIA(N2)
                    R <- N1*N2
               CASO "/"
                    ESCREVAL("DIGITE OUTRO NÚMERO: ")
                    LEIA(N2)
                    R <- N1/N2
               CASO "^"
                    ESCREVAL("DIGITE OUTRO NÚMERO: ")
                    LEIA(N2)
                    R <- exp(N1,N2)
               CASO "RaizQ"
                    R <- RaizQ(N1)
       FIMESCOLHA
       ESCREVAL("O RESULTADO É ", R)

fimalgoritmo
