Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Henrique dos Santos Santana
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota:real
soma:real
media:real
conta:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a primeira nota")
leia(nota)
escreval("digite a segunda nota")
leia(soma)
escreval("ditite a sua terceira nota")
leia(media)
conta:=(nota+soma+media)/3
se (conta>=6)entao
escreval("voce passou ")
senao
escreval("voce esta reprovado")
fimse
Fimalgoritmo