programa
{
	
	funcao inicio()
	{
		cadeia student

		escreva("Digite o nome do aluno: \n")
		leia(student)

		real nota1
		real nota2
		real nota3
		
		escreva("Informe a nota 1: ")
		leia(nota1)
		escreva("Informe a nota 2: ")
		leia(nota2)
		escreva("Informe a nota 3: ")
		leia(nota3)

		real media = (nota1 + nota2 + nota3) / 3

		escreva("\n\n")
		escreva("Nome do aluno: ", student, "\n")
		escreva("Média do aluno: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */