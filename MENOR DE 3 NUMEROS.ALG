Algoritmo "MENOR DE 3 NUMEROS"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2022
Var
// Se??o de Declara??es das vari?veis 
N1, N2, N3, MENOR:INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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