Algoritmo "Algoritmo das Fun��es"

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


fun��o Sub (n1, n2 :Inteiro) : Inteiro

var
Inicio
   retorne n1 - n2
fimfuncao


Inicio
   enquanto (menu <> 9) faca
      Escreval("1-Somatoria")
      Escreval("2-Subtra��o")
      Escreval("3-Multiplica��o")
      Escreval("4-Divis�o")
      Escreval("9-Sair")
      Leia(menu)
      Escolha(menu)
      Caso(1)
         Escreva("Numero 1: ")
         Leia(nnn1)
         Escreva("Numero 2: ")
         Leia(nnn2)
         Escreval("O resultado � ", soma(nnn1,nnn2))
      Caso(2)
         Escreva("Numero 1: ")
         Leia(nnn1)
         Escreva("Numero 2: ")
         Leia(nnn2)
         Escreval("O resultado � ", sub(nnn1,nnn2))
      Caso(3)
         escreval("N�mero 1: ")
         leia(nnn1)
         escreval("N�mero 2" )
         leia(nnn2)
         escreval("O resultado �: ", multiplicar(nnn1, nnn2))
      Caso(4)
         Escreva("Numero 1: ")
         Leia(nnn1)
         Escreva("Numero 2: ")
         Leia(nnn2)
         Escreval("O resultado � ", dividir(nnn1,nnn2))
      Caso(9)
         escreval("Fim da Opera��o")
      fimescolha
   fimenquanto
Fimalgoritmo
