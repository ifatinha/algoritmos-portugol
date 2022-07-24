programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que calcule e mostre a área de um círculo. Sabe-se que: Área = p * R2
		*/

		real area, raio

		escreva("Informe o valor do raio: ")
		leia(raio)

		area = 3.1415 * (raio * raio)

		escreva("Area: "+mat.arredondar(area, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */