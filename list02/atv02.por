programa {
  funcao inicio() 
  {
    inteiro anoNascimento
    escreva("Digite o ano do seu nascimento: ")
    leia(anoNascimento)

    se(anoNascimento <= 2008)
    {
      escreva("Sua idade �: ", 2024 - anoNascimento, "\n")
      escreva("Voc� pode votar!")
    }
    senao
    {
      escreva("Sua idade �: ", 2024 - anoNascimento, "\n")
      escreva("Voc� n�o pode votar!")
    }
  }
}
