programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba uma temperatura em Celsius, calcule e mostre essa temperatura em
		Fahrenheit. Sabe-se que F = 180*(C + 32)/100. 
		*/

		real celsius, fahrenheit

		escreva("Temperatura Celsius: ")
		leia(celsius)

		fahrenheit = (celsius * 1.8) + 32

		escreva("Temperatura em Fahrenheir: "+mat.arredondar(fahrenheit, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */