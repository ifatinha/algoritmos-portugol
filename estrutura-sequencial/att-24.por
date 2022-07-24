programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa que receba a quantidade de dinheiro em reais que uma pessoa que vai viajar possui. Ela
		vai passar por vários países e precisa converter seu dinheiro em dólares, marco alemão e libra esterlina. Sabe-
		-se que a cotação do dólar é de R$ 1,80; do marco alemão, de R$ 2,00; e da libra esterlina, de R$ 3,57. 
		O programa deve fazer as conversões e mostrá-las.
		*/

		real quantia, valor_dolar, valor_marco, valor_libra, valor_euro

		escreva("Quantia em real: ")
		leia(quantia)

		valor_dolar = quantia * 5.50
		valor_marco = quantia * 2.86
		valor_libra = quantia * 6.60
		valor_euro = quantia * 5.61

		escreva("Valor em Dolar..........: "+valor_dolar+"\n")
		escreva("Valor em Marco Alemão...: "+valor_marco+"\n")
		escreva("Valor em Libra..........: "+valor_libra+"\n")
		escreva("Valor em Euro...........: "+valor_euro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */