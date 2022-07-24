programa
{
	
	funcao inicio()
	{
		inteiro cod_produto, qtd_produto
		real preco_unitario = 0.0, preco_total = 0.0, valor_desconto = 0.0, preco_final = 0.0
		cadeia nome
		
		escreva("Tabela Preço\n")
		escreva("01 ao 10 - R$ 10.00\n")
		escreva("11 ao 20 - R$ 15.00\n")
		escreva("21 ao 30 - R$ 20.00\n")
		escreva("31 ao 40 - R$ 30.00\n")

		escreva("Digite seu nome completo: ")
		leia(nome)
		escreva("Digite o Código do produto: ")
		leia(cod_produto)
		escreva("Quantidade do produto que deseja comprar: ")
		leia(qtd_produto)

		se(cod_produto >= 1 e cod_produto <= 10){
			preco_unitario = 10.00
		}senao se(cod_produto > 10 e cod_produto <= 20){
			preco_unitario = 15.00
		}senao se(cod_produto > 20 e cod_produto <= 30){
			preco_unitario = 20.00
		}senao se(cod_produto > 30 e cod_produto <= 40){
			preco_unitario = 30.00
		}

		preco_total = qtd_produto * preco_unitario

		se(preco_total <= 250.00){
			valor_desconto = (preco_total * 5) / 100
		}senao se(preco_total > 250.00 e preco_total <= 500.00){
			valor_desconto = (preco_total * 10) / 100
		}senao{
			valor_desconto = (preco_total * 15) / 100
		}

		preco_final = preco_total - valor_desconto

		escreva("\n"+nome+"\n")
		escreva("===================================================\n")
		escreva("Preço Unitário.........................:: + "+preco_unitario+"\n")
		escreva("Preço Total............................:: + "+preco_total+"\n")
		escreva("Valor do Desconto......................:: + "+valor_desconto+"\n")
		escreva("Preço Final............................:: = "+preco_final+"\n")
		escreva("===================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */