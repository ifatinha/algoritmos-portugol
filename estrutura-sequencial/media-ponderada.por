programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Faça um programa que receba três notas e seus respectivos pesos, calcule e mostre a média ponderada

		real nota1, nota2, nota3, media_ponderada = 0.0
		inteiro peso1, peso2, peso3

		escreva("Nota 1: ")
		leia(nota1)

		escreva("Peso 1: ")
		leia(peso1)

		escreva("Nota 2: ")
		leia(nota2)

		escreva("Peso 2: ")
		leia(peso2)

		escreva("Nota 3: ")
		leia(nota3)

		escreva("Peso 3: ")
		leia(peso3)
		
		media_ponderada = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

		escreva("Media Ponderada: "+mat.arredondar(media_ponderada, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */