programa {
  funcao inicio() 
  {
    inteiro frutasMaca

    escreva("Digite a quantidade de ma�� compradas: ")
    leia(frutasMaca)

    se(frutasMaca <= 12)
    {
      escreva("Cada ma�� saiu por 0,30$\n")
      escreva("Logo, o valor total �: ", frutasMaca * 0.30)
    }
    senao
    {
      escreva("Cada ma�a saiur por 0,25$\n")
      escreva("Logo, o valor total �: ", frutasMaca * 0.25)
    }

  }
}
