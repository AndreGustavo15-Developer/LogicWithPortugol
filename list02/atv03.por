programa {
  funcao inicio() 
  {
    inteiro frutasMaca

    escreva("Digite a quantidade de maçã compradas: ")
    leia(frutasMaca)

    se(frutasMaca <= 12)
    {
      escreva("Cada maçã saiu por 0,30$\n")
      escreva("Logo, o valor total é: ", frutasMaca * 0.30)
    }
    senao
    {
      escreva("Cada maça saiur por 0,25$\n")
      escreva("Logo, o valor total é: ", frutasMaca * 0.25)
    }

  }
}
