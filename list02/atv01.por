programa {
  funcao inicio() 
  {
    inteiro valor1
    inteiro valor2

    escreva("Digite um n�mero: ")  
    leia(valor1)
    escreva("Digite outro n�mero: ")
    leia(valor2)

    se(valor1 == valor2)
    {
      escreva("Os valores s�o iguis!")
    }
    senao se (valor1 > valor2)
    {
      escreva(valor1, " � o n�mero maior!")
    }
    senao
    {
      escreva(valor2, " � o n�mero maior!")
    }
  }
}
