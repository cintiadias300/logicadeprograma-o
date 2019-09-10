Algoritmo "VALOR_COPIAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ADONIAS PIRES
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : CINTIA DIAS
// Data atual  : 02/09/2019
Var
total_copias: inteiro
total_pago:real

Inicio

Escreva("Informe a quantidade de cópias: ")
leia(total_copias)

Se (total_copias <= 100) entao

 total_pago <- total_copias * 0.25
 Senao
 total_pago <- total_copias * 0.20
 
FimSe

Escreva("O valor Total é R$ ", total_pago)



Fimalgoritmo