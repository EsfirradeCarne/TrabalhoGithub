algoritmo "Identificador de N�mero Primo"
// Fun��o : Identificar o numero primo
// Autor : Hugo Hayashi
// Data : 06/06/2022
// Se��o de Declara��es
var
numero: Vetor [0..9] de Inteiro
procedimento p_Numeroprimo
var
X, indice: Inteiro
inicio
numero[0] <- 3
numero[1] <- 4
numero[2] <- 7
numero[3] <- 11
numero[4] <- 14
numero[5] <- 99
numero[6] <- 10
numero[7] <- 21
numero[8] <- 19
numero[9] <- 57
para X <- 0 ate 9 faca
se (numero[X] mod 2 <> 0) e (numero[X] <> 1) ou (numero[X] = 2) entao
se (numero[X] mod 3 <> 0) e (numero[X] <> 1) ou (numero[X] = 3) entao
se (numero[X] mod 5 <> 0) e (numero[X] <> 1) ou (numero[X] = 5) entao
se (numero[X] mod 7 <> 0) e (numero[X] <> 1) ou (numero[X] = 7) entao
Senao
indice <- -1
Fimse
Senao
indice <- -1
Fimse
Senao
indice <- -1
Fimse
Senao
indice <- -1
Fimse
Se (indice <> -1) entao
Escreval((X + 1): 2,"� ", numero[X], ": O n�mero � primo")
Senao
Escreval((X + 1): 2,"� ", numero[X], ": O n�mero n�o � primo")
Fimse
indice <- 0
Fimpara
Escreval()
fimprocedimento

inicio
p_Numeroprimo
// Se��o de Comandos
fimalgoritmo
