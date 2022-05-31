Algoritmo "Algoritmo das Funções"

Var
   menu, nnn1, nnn2 : Inteiro



funcao dividir (n1,n2:Real) : Real
var
inicio
   retorne n1 / n2
fimfuncao



funcao soma (n1,n2: Real) : Real
var
inicio
   retorne n1 + n2
fimfuncao



funcao multiplicar (n1, n2: Real) : Real

var
inicio
   retorne n1 * n2
fimfuncao


função Sub (n1, n2 :Inteiro) : Inteiro

var
Inicio
   retorne n1 - n2
fimfuncao


Inicio
   enquanto (menu <> 9) faca
      Escreval("1-Somatoria")
      Escreval("2-Subtração")
      Escreval("3-Multiplicação")
      Escreval("4-Divisão")
      Escreval("9-Sair")
      Leia(menu)
      Escolha(menu)
      Caso(1)
         Escreva("Numero 1: ")
         Leia(nnn1)
         Escreva("Numero 2: ")
         Leia(nnn2)
         Escreval("O resultado é ", soma(nnn1,nnn2))
      Caso(2)
         Escreva("Numero 1: ")
         Leia(nnn1)
         Escreva("Numero 2: ")
         Leia(nnn2)
         Escreval("O resultado é ", sub(nnn1,nnn2))
      Caso(3)
         escreval("Número 1: ")
         leia(nnn1)
         escreval("Número 2" )
         leia(nnn2)
         escreval("O resultado é: ", multiplicar(nnn1, nnn2))
      Caso(4)
         Escreva("Numero 1: ")
         Leia(nnn1)
         Escreva("Numero 2: ")
         Leia(nnn2)
         Escreval("O resultado é ", dividir(nnn1,nnn2))
      Caso(9)
         escreval("Fim da Operação")
      fimescolha
   fimenquanto
Fimalgoritmo
