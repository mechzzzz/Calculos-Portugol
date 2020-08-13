     algoritmo "Nome da Operacao"
  
     var
        N1, N2, R: Real   
     inicio
    // Caso deseje alterar a operação basta alterar o sinal "+" (linha 12) para o sinal desejado
    // Sinais aceitos no Portugol: + (Adição) - (Subtração) * (Multiplicação) / (Divisão) \ (Divisão Inteira) ^ (Exponenciação) % (Módulo)
    // Parênteses () também podem ser usados, toda operação dentro dos parênteses terá prioridade  
    // Exp, pode ser usado para exponenciação e RaizQ, pode ser usado para Raiz Quadrada (Ex: Exp(3,2)) (Ex: RaizQ(25))
        Escreva("Informe um número: ")  
        Leia(N1)   
        Escreva("Informe outro número: ")  
        Leia(N2)   
        R <- N1 + N2     
        Escreva("O resultado é", R)
    fimalgoritmo
