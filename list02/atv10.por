programa
{
	
	funcao inicio()
	{
		inteiro angulo1
		inteiro angulo2
		inteiro angulo3

		escreva("Digite o valor do primeiro ângulo: ")
   		leia(angulo1)
    
    		escreva("Digite o valor do segundo ângulo: ")
    		leia(angulo2)
    
    		escreva("Digite o valor do terceiro ângulo: ")
    		leia(angulo3)

    		se(angulo1 + angulo2 + angulo3 == 180)
    		{
    			se((angulo1 < 90) e (angulo2 < 90) e (angulo3 < 90))
    			{
            		escreva("O triângulo é acutângulo.")
    			}
        		senao se((angulo1 == 90) ou (angulo2 == 90) ou (angulo3 == 90))
        		{
            		escreva("O triângulo é retângulo.")
        		}
        		senao
        		{
        				escreva("O triângulo é obtusângulo.")
        		}
    		}
		senao
		{
			escreva("Os ângulos fornecidos não formam um triângulo válido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */