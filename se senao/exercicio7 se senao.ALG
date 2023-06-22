Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Henrique dos Santos Santana
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
nota:real
soma:real
media:real
conta:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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