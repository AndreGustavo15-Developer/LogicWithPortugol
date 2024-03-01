programa
{
	
	funcao inicio()
	{
		real productValue
		real discount
		
		escreva("Digite o valor do produto: ")
		leia(productValue)
		escreva("Digite o desconto a ser aplicado(%): ")
		leia(discount)

		real value = productValue * (discount / 100) 
		escreva("Valor com Desconto: ", value)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */