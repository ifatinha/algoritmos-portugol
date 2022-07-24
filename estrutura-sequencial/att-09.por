programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que calcule e mostre a área de um trapézio.
		Sabe-se que: A = ((base maior + base menor) * altura)/2
		*/

		real area, base_maior, base_menor, altura

		escreva("Base maior: ")
		leia(base_maior)

		escreva("Base menor: ")
		leia(base_menor)

		escreva("Altura: ")
		leia(altura)

		area = ((base_maior + base_menor) * altura) / 2

		escreva("Area: "+mat.arredondar(area, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */