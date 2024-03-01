programa {
  funcao inicio() 
  {
    inteiro ladoPoligono
    inteiro ladoMedida
    escreva("Digite quantos lados tem o polígono regular: \n")
    leia(ladoPoligono)
    escreva("Qual a medida do lado do póligono(cm): \n")
    leia(ladoMedida)

    se(ladoPoligono == 3)
    {
      escreva("Triângulo\n")
      escreva("Valor da área: ", (ladoMedida * ladoMedida) / 2)
    }
    senao se(ladoPoligono == 4)
    {
      escreva("Quadrado\n")
      escreva("Valor da área: ", (ladoMedida * ladoMedida))
    }
    senao se(ladoPoligono == 5)
    {
      escreva("Pentágono\n")
    }
    senao se(ladoPoligono < 3)
    {
      escreva("Não é um póligono!\n")
    }
    senao se(ladoPoligono > 5)
    {
      escreva("Póligono não indentificado!\n")
    }
  }
}
