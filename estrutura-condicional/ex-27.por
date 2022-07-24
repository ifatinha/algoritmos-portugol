programa
{
	
	funcao inicio()
	{
		real preco_produto, valor_desconto = 0.0, novo_preco = 0.0

		escreva("Informe o preço do produto: ")
		leia(preco_produto)

		se(preco_produto <= 30.00){
			valor_desconto = 0.0
		}senao se(preco_produto > 30.00 e preco_produto <= 100.00){
			valor_desconto = (preco_produto * 10) / 100
		}senao se(preco_produto > 100.00){
			valor_desconto = (preco_produto * 15) / 100
		}

		novo_preco = preco_produto - valor_desconto
		escreva("Valor do Desconto...........:: "+valor_desconto+"\n")
		escreva("Preço com desconto..........:: "+novo_preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */