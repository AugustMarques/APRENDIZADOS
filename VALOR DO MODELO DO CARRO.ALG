Algoritmo "VALOR DO MODELO DO CARRO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2022
Var
// Seção de Declarações das variáveis 
 PRECO_FINAL, PRECO_REV, PRECO_IMP, PRECO_FABRICA: REAL
 MODELO: CARACTER

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVAL("QUAL O MODELO?: ")
 LEIA(MODELO)
 ESCREVAL("QUAL O PRECO DE FABRICA?: ")
 LEIA(PRECO_FABRICA)
 PRECO_IMP<- (45/100)*PRECO_FABRICA
 PRECO_REV<- (28/100)*PRECO_FABRICA
 PRECO_FINAL<- PRECO_FABRICA+PRECO_IMP+PRECO_REV
 ESCREVAL("O VALOR DO " ,MODELO," É:" ,PRECO_FINAL)

Fimalgoritmo