programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia tipo_acao
		real preco_compra, preco_venda, lucro, lucro_total
		inteiro qtd_acao, qtd_acao2

		preco_compra = 0.0
		preco_venda = 0.0
		lucro = 0.0
		qtd_acao = 0
		qtd_acao2 = 0
		lucro_total = 0.0

		escreva("Tipo de Ação: ")
		leia(tipo_acao)

		enquanto(tipo_acao != "f" e tipo_acao != "F"){
			escreva("Valor de compra da ação: ")
			leia(preco_compra)

			escreva("Valor de venda da ação: ")
			leia(preco_venda)

			lucro = preco_venda - preco_compra
			
			se(lucro > 1000.00){
				qtd_acao++
			}

			se(lucro < 200.00){
				qtd_acao2++
			}

			lucro_total += lucro

			escreva("Lucro da Ação "+tipo_acao+" = R$"+lucro+"\n")
			escreva("Tipo de Ação: ")
			leia(tipo_acao)
		}

		escreva("Total de ações com lucro superior a R$1000.00:: "+qtd_acao+"\n")
		escreva("Total de ações com lucro inferior a R$200.00.:: "+qtd_acao+"\n")
		escreva("Lucro Total..................................:: R$"+mat.arredondar(lucro_total, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */