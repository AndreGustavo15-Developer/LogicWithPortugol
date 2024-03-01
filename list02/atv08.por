programa {
  funcao inicio() 
  {
    inteiro valor1
    inteiro valor2
    inteiro valor3

    escreva("Digite um Númeoro inteiro: ")
    leia(valor1)
    escreva("Digite outro número inteiro: ")
    leia(valor2)
    escreva("Digite outro número inteiro: ")
    leia(valor3)

    inteiro maior
    se((valor1 >= valor2) e (valor1 >= valor3))
    {
      maior = valor1
    }
    senao se((valor2 >= valor1) e (valor2 >= valor3))
    {
      maior = valor2
    }
    senao
    {
      maior = valor3
    }

    escreva("O número maior: ", maior)

  }
}
