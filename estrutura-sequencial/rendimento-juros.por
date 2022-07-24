programa
{
	
	funcao inicio()
	{
		/*
		Faça um programa que receba o valor de um depósito e o valor da taxa de juros, calcule e mostre o
		valor do rendimento e o valor total depois do rendimento.
		*/

		real valor_deposito, taxa_juro, rendimento, valor_total

		escreva("Valor do Deposito: ")
		leia(valor_deposito)

		escreva("Taxa de Juro: ")
		leia(taxa_juro)

		rendimento = (valor_deposito * taxa_juro) / 100
		valor_total = valor_deposito + rendimento

		escreva("Rendimento: "+rendimento)
		escreva("\nValor TOtal: "+valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */