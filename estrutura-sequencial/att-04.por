programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba duas notas, calcule e mostre a média ponderada dessas notas, 
		considerando peso 2 para a primeira e peso 3 para a segunda. 
		*/

		real nota1, nota2, peso1 = 2, peso2 = 3, media

		escreva("Nota 01: ")
		leia(nota1)
		
		escreva("Nota 02: ")
		leia(nota2)

		media = ((nota1 * peso1) + (nota2 * peso2)) / (peso1 + peso2)

		escreva("Média Ponderada: "+mat.arredondar(media, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */