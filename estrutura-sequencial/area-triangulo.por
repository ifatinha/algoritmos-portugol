programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que calcule e mostre a área de um triângulo. Sabe-se que: Área = (base * altura)/2
		*/

		real area, base, altura

		escreva("Digite a altura: ")
		leia(altura)

		escreva("Digite a base: ")
		leia(base)

		area = (base * altura) / 2

		escreva("A area do triangulo é : " +mat.arredondar(area, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */