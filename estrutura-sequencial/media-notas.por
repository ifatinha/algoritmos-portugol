programa
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//2. Faça um programa que receba três notas, calcule e mostre a média aritmética. 
		real nota1, nota2, nota3, media = 0.0

		escreva("Nota 1: ")
		leia(nota1)

		escreva("Nota 2: ")
		leia(nota2)

		escreva("Nota 3: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		escreva("Média: "+mat.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */