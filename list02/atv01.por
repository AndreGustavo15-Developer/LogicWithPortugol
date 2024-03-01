programa {
  funcao inicio() 
  {
    inteiro valor1
    inteiro valor2

    escreva("Digite um número: ")  
    leia(valor1)
    escreva("Digite outro número: ")
    leia(valor2)

    se(valor1 == valor2)
    {
      escreva("Os valores são iguis!")
    }
    senao se (valor1 > valor2)
    {
      escreva(valor1, " é o número maior!")
    }
    senao
    {
      escreva(valor2, " é o número maior!")
    }
  }
}
