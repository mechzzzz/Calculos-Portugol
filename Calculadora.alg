algoritmo "calculadora"
// Fun��o :  calculadora
// Autor :   Marcos Vinicius Dias Oliviera
// Data : 13/08/2020
// Se��o de Declara��es 
var
  sinal: caractere
  n1, n2, r: real
inicio
// Se��o de Comandos
       ESCREVAL("FEITO POR MARCOS VINICIUS DIAS OLIVEIRA")
       ESCREVAL("CALCULADORA")
       ESCREVAL
       Escreval("DIGITE UM N�MERO: ")
       LEIA(N1)
       ESCREVAL("DIGITE A OPERA��O DESEJADA (+,-,*,/,^,RaizQ):" )
       LEIA(SINAL)
       ESCOLHA SINAL
               CASO "+"
                     ESCREVAL("DIGITE OUTRO N�MERO: ")
                     LEIA(N2)
                    R <- N1+N2
               CASO "-"
                    ESCREVAL("DIGITE OUTRO N�MERO: ")
                    LEIA(N2)
                    R <- N1+N2
               CASO "*"
                    ESCREVAL("DIGITE OUTRO N�MERO: ")
                    LEIA(N2)
                    R <- N1*N2
               CASO "/"
                    ESCREVAL("DIGITE OUTRO N�MERO: ")
                    LEIA(N2)
                    R <- N1/N2
               CASO "^"
                    ESCREVAL("DIGITE OUTRO N�MERO: ")
                    LEIA(N2)
                    R <- exp(N1,N2)
               CASO "RaizQ"
                    R <- RaizQ(N1)
       FIMESCOLHA
       ESCREVAL("O RESULTADO � ", R)

fimalgoritmo
