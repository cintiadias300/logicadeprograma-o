Algoritmo "TOTAL_PEÇAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ADONIAS PIRES
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : CINTIA DIAS
// Data atual  : 02/09/2019
Var
 total_produzido, total_defeito: inteiro
 limiar: real

Inicio
 Escreva("informe o total produzido: ")
 leia(total_produzido)
 
 Escreva("informe o total com defeito: ")
 leia(total_defeito)
 
 limiar <- total_produzido *10/100
 
 Se (total_defeito> limiar) entao
    Escreva("Precisa de manutenção")
    
 Senao
    Escreva("Não precisa de manutenção")
 FimSe

Fimalgoritmo