programa {
  funcao inicio() 
  {
    inteiro ladoA
    inteiro ladoB
    inteiro ladoC

    escreva("Digite a medida o Lado A do Tri�ngulo: ")
    leia(ladoA)
    escreva("Digite a medida o lado B do Tri�ngulo: ")
    leia(ladoB)
    escreva("Digite a medida o lado C do Tri�ngulo: ")
    leia(ladoC)

    se((ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoB + ladoC > ladoA))
    {
      se((ladoA == ladoB) e (ladoA == ladoC))
      {
        escreva("Tri�ngulo equil�tero.\n")
      }
      senao se(ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC)
      {
        escreva("Tri�ngulo is�sceles")
      }
      senao
      {
        escreva("Tri�ngulo escaleno!\n")
      }
    }
    senao
    {
      escreva("Os lados n�o formam um tri�ngulo.\n")
    }
  }
}
