programa
{
	
	funcao inicio()
	{
		/*Um banco concederá um crédito especial aos seus clientes, de acordo com o saldo médio no último ano. 
		 * Faça um programa que receba o saldo médio de um cliente e calcule o valor do crédito, 
		 * de acordo com a tabela a seguir. Mostre o saldo médio e o valor do crédito.*/

		 real credito_especial, saldo_medio, valor_credito
		 
		 escreva("Saldo Médio: ")
		 leia(saldo_medio)

		 se(saldo_medio > 400.00){
		 	valor_credito = (saldo_medio * 30) / 100
		 }senao se(saldo_medio <= 400.00 e saldo_medio > 300.00){
		 	valor_credito = (saldo_medio * 25) / 100
		 }senao se(saldo_medio <= 300.000 e saldo_medio > 200.00){
		 	valor_credito = (saldo_medio * 20) / 100
		 }senao{
		 	valor_credito = (saldo_medio * 10) / 100
		 }

		 credito_especial = saldo_medio + valor_credito
		 
		 escreva("Saldo médio do último ano..........:: "+saldo_medio+"\n")
		 escreva("Valor do Crédido...................:: "+valor_credito+"\n")
		 escreva("Valor do Saldo Médio...............:: "+credito_especial+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */