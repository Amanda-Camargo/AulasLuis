programa {
  funcao inicio() 
programa{
// Autor :
// Data : 25/3/2011
//
// Este programa atribui um valor em uma variável em função
// do valor de outra variável
//
// Seção de Declarações

real sal, imp
caracter condic

// Seção de Comandos

escreva("Informe o valo do salário:")
leia(sal)

se sal > 2326.01 
  condic = 'c'
  senao
  se sal <= 1164 
    condic = 'a'
    senao
    condic = 'b'
  


escolha (condic){

  caso 'a':
  imp = 0
 
  caso 'b':
  imp = sal * 0.15
 
  caso 'c':
  imp = sal * 0.275

}

escreval("Valor do imposto de renda:",imp)

}
