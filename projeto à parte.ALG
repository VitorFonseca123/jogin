Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2019
Var
// Se��o de Declara��es das vari�veis 
nome, sn:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
timer 800
Escreval("==============================")
Escreval("   Bem vindo � este mundo!!")
Escreval("==============================")
Escreval("")
Escreval("Bom...")
Escreval("Antes de mais nada, me diga")
Escreval("Qual o seu nome?")
Leia(Nome)
Escreval("======== Muito bem  ", nome, " Est� pronto para sua mais nova aventura?==========")
Leia(sn)
enquanto (sn = "nao") ou (sn = "n�o")  faca
         timer 500
         Escreval("E agora?")
         Escreval("J� est� pronto?")
         Leia(sn)
fimenquanto
enquanto (sn <> "sim") e (sn <> "n�o") faca
         Escreval(" Desculpe n�o entendi. Digite novamente por favor")
         leia(sn)
fimenquanto
escreval("==============================")
escreval(" Muito bem!! Prepare-se")
escreval("==============================")
timer 1000
Escreval("Voc� vive no reino de Grain, um mundo m�gico habitado por bruxos, elfos da floresta e drag�es")
Fimalgoritmo