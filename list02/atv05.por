programa {
  funcao inicio() 
  {
    inteiro opcao
    real height
    escreva("==============\n")
    escreva("Seu Peso Ideal\n")
    escreva("==============\n")
    escreva("1 - Masculino; 2 - Feminino\n")
    escreva("Digite seu Sexo: ")
    leia(opcao)
    escreva("Digite sua altura: ")
    leia(height)

    se(opcao == 1)
    {
        escreva("Homem")
        escreva("Seu pesso ideal: ", 72.7 * height - 58)
    }
    senao
    {
        escreva("Mulher")
        escreva("Seu peso ideal: ", 62.1 * height - 44.7)
    }

  }
}
