Algoritmo "VALOR DO MODELO DO CARRO"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2022
Var
// Se??o de Declara??es das vari?veis 
 PRECO_FINAL, PRECO_REV, PRECO_IMP, PRECO_FABRICA: REAL
 MODELO: CARACTER

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 ESCREVAL("QUAL O MODELO?: ")
 LEIA(MODELO)
 ESCREVAL("QUAL O PRECO DE FABRICA?: ")
 LEIA(PRECO_FABRICA)
 PRECO_IMP<- (45/100)*PRECO_FABRICA
 PRECO_REV<- (28/100)*PRECO_FABRICA
 PRECO_FINAL<- PRECO_FABRICA+PRECO_IMP+PRECO_REV
 ESCREVAL("O VALOR DO " ,MODELO," ?:" ,PRECO_FINAL)

Fimalgoritmo