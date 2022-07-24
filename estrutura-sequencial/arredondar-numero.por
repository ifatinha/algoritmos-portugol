programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tp

	funcao inicio()
	{
		/*
		Faça um programa que receba um número real, encontre e mostre:
		a) a parte inteira desse número;
		b) a parte fracionária desse número;
		c) o arredondamento desse número.
		*/

		real numero, parte_inteira, parte_fracionaria

		escreva("Digite um numero qualquer: ")
		leia(numero)

		parte_inteira = tp.inteiro_para_real(numero)
		parte_fracionaria = numero - parte_inteira

		escreva("Parte inteira de "+numero+": "+parte_inteira+"\n")
		escreva("Valor Arredondado de " +numero+": " +mat.arredondar(numero, 0)+"\n")
		escreva("Parte fracionaria de "+numero+": "+parte_fracionaria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */