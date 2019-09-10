Algoritmo "IDADE_NADADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias pires
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : CINTIA DIAS
// Data atual  : 02/09/2019
Var
 idade: inteiro

Inicio
 Escreva ("Digite a idade do nadador: ")
 leia (idade)
 
 Se (idade <= 10) Entao
  Escreva ("categoria infantil")
 Senao
  Se (idade > 10) e (idade <= 17 )Entao
  Escreva ("categoria juvenil")
  senao
     Escreva ("categoria senior")
     FimSe
 FimSe

Fimalgoritmo