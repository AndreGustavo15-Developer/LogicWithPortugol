programa {
  funcao inicio() 
  {
    inteiro ladoPoligono
    inteiro ladoMedida
    escreva("Digite quantos lados tem o pol�gono regular: \n")
    leia(ladoPoligono)
    escreva("Qual a medida do lado do p�ligono(cm): \n")
    leia(ladoMedida)

    se(ladoPoligono == 3)
    {
      escreva("Tri�ngulo\n")
      escreva("Valor da �rea: ", (ladoMedida * ladoMedida) / 2)
    }
    senao se(ladoPoligono == 4)
    {
      escreva("Quadrado\n")
      escreva("Valor da �rea: ", (ladoMedida * ladoMedida))
    }
    senao se(ladoPoligono == 5)
    {
      escreva("Pent�gono\n")
    }
    senao se(ladoPoligono < 3)
    {
      escreva("N�o � um p�ligono!\n")
    }
    senao se(ladoPoligono > 5)
    {
      escreva("P�ligono n�o indentificado!\n")
    }
  }
}
