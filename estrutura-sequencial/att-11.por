programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que calcule e mostre a área de um losango. 
		Sabe-se que: A = (diagonal maior * diagonal menor)/2.
		*/

		real area, diagonal_menor, diagonal_maior

		escreva("Diagonal Menor: ")
		leia(diagonal_menor)

		escreva("Diagonal Maior: ")
		leia(diagonal_maior)

		area = (diagonal_menor * diagonal_maior) / 2

		escreva("Area do Losango: "+mat.arredondar(area, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */