programa {
  funcao inicio() 
  {
    inteiro ladoA
    inteiro ladoB
    inteiro ladoC

    escreva("Digite a medida o Lado A do Triângulo: ")
    leia(ladoA)
    escreva("Digite a medida o lado B do Triângulo: ")
    leia(ladoB)
    escreva("Digite a medida o lado C do Triângulo: ")
    leia(ladoC)

    se((ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoB + ladoC > ladoA))
    {
      se((ladoA == ladoB) e (ladoA == ladoC))
      {
        escreva("Triângulo equilátero.\n")
      }
      senao se(ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC)
      {
        escreva("Triângulo isósceles")
      }
      senao
      {
        escreva("Triângulo escaleno!\n")
      }
    }
    senao
    {
      escreva("Os lados não formam um triângulo.\n")
    }
  }
}
