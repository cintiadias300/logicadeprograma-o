Algoritmo "TOTAL_PE�AS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ADONIAS PIRES
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
    Escreva("Precisa de manuten��o")
    
 Senao
    Escreva("N�o precisa de manuten��o")
 FimSe

Fimalgoritmo