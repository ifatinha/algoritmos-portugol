programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba o valor dos catetos de um triângulo, calcule e mostre o valor da hipotenusa. 
		*/

		inteiro hipotenusa, cateto1, cateto2

		escreva("Valor do cateto 01: ")
		leia(cateto1)

		escreva("Valor do cateto 02: ")
		leia(cateto2)

		hipotenusa = (mat.potencia(cateto1, 2)) + (mat.potencia(cateto2, 2))
		escreva("Hipotenusa: "+mat.arredondar(mat.raiz(hipotenusa, 2), 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */