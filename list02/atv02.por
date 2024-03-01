programa {
  funcao inicio() 
  {
    inteiro anoNascimento
    escreva("Digite o ano do seu nascimento: ")
    leia(anoNascimento)

    se(anoNascimento <= 2008)
    {
      escreva("Sua idade é: ", 2024 - anoNascimento, "\n")
      escreva("Você pode votar!")
    }
    senao
    {
      escreva("Sua idade é: ", 2024 - anoNascimento, "\n")
      escreva("Você não pode votar!")
    }
  }
}
