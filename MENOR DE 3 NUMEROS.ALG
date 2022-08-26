Algoritmo "MENOR DE 3 NUMEROS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2022
Var
// Seção de Declarações das variáveis 
N1, N2, N3, MENOR:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL

 ESCREVAL ("DIGITE UM NUMERO: ")
 LEIA(N1)
 
 MENOR:= N1
 
 ESCREVAL ("DIGITE UM NUMERO: ")
 LEIA(N2)
 SE N2 <= MENOR ENTAO
 MENOR:=N2
 FIMSE
 ESCREVAL("DIGITE UM NUMERO: ")
 LEIA(N3)
 SE N3 <= MENOR ENTAO
 MENOR:=N3
 FIMSE
 
 ESCREVAL ("MENOR: ", MENOR:1:1)
 
 ESCREVAL
 

Fimalgoritmo