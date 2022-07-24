programa
{
	
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba o custo de um espetáculo teatral e o preço do convite desse espetáculo.
		Esse programa deverá calcular e mostrar a quantidade de convites que devem ser vendidos para que,
		pelo menos, o custo do espetáculo seja alcançado.
		*/

		real custo_espetaculo, preco_bilhete, qtd_bilhetes

		escreva("Informe o valor total do espetaculo: ")
		leia(custo_espetaculo)

		escreva("Informe o valor individual do Bilhete: ")
		leia(preco_bilhete)

		qtd_bilhetes = custo_espetaculo / preco_bilhete

		escreva("Deverão ser vendidos "+mat.arredondar(qtd_bilhetes, 2)+" bilhetes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */