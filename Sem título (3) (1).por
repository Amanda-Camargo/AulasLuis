programa {
  funcao inicio() {
// Função :
// Autor :
// Data : 25/3/2011
//
// Este programa tem a função de trocar o conteudo de duas v
// ariáveis, utilizando um código bastante simples.
//
// Seção de Declarações

 cadeia n1, n2, n3

// Seção de Comandos

escreva("Entre com uma palavra:")
leia (n1)
escreva("Entre outra palavra:")
leia(n2)

escreva("\nVariável 1:",n1)
escreva("\nVariável 2:",n2)

escreva("\nTrocando as variáveis de posição..\n")
n3 = n1
n1 = n2
n2 = n3

escreva("\nVariável 1:",n1)
escreva("\nVariável 2:",n2)
  }
}
