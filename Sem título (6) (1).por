programa 
{
    
    funcao inicio()
    {
        cadeia nome, sexo
        real altura, pesoideal
        escreva("Informe o seu nome:")
        leia(nome)
        
        escreva("Informe a sua altura: ")
        leia(altura)
        escreva("Informe seu sexo: (m ou f): ")
        leia(sexo)
    
        se(sexo=="m")
        {
            pesoideal = (72.7 * altura ) - 58 
        }
        senao
        {
            pesoideal = (61.1  * altura) - 44.7 
        }
    
        escreva("O seu nome �: ", nome )
        escreva("\nA sua altura �: ", altura)
        escreva("\nO seu sexo �: ", sexo)
        escreva("\nO seu peso ideal �: ", pesoideal)
    }
}
  {
}

