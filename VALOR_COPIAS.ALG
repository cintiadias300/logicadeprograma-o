Algoritmo "VALOR_COPIAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ADONIAS PIRES
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : CINTIA DIAS
// Data atual  : 02/09/2019
Var
total_copias: inteiro
total_pago:real

Inicio

Escreva("Informe a quantidade de c�pias: ")
leia(total_copias)

Se (total_copias <= 100) entao

 total_pago <- total_copias * 0.25
 Senao
 total_pago <- total_copias * 0.20
 
FimSe

Escreva("O valor Total � R$ ", total_pago)



Fimalgoritmo