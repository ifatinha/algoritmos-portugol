programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro cod_produto
		real valor_produto, valor_total_vista, valor_total_prazo, valor_total, valor_prestacao
		cadeia transacao

		valor_total_vista = 0.0
		valor_total_prazo = 0.0
		valor_total = 0.0
		valor_prestacao = 0.0

		para(inteiro i = 0; i < 15; i++){
			
			escreva("Codigo do Produto: ")
			leia(cod_produto)

			escreva("Valor do Produto: ")
			leia(valor_produto)

			escreva("Transação, (V) - À VISTA, (P) - PRESTAÇÃO: ")
			leia(transacao)

			enquanto(transacao != "V" e transacao != "v" e transacao != "P" e transacao != "p"){
				escreva("Opção Inválida\n")
				escreva("Transação, (V) - À VISTA, (P) - PRESTAÇÃO: ")
				leia(transacao)
			}

			se(transacao == "V" ou transacao == "v"){
				valor_total_vista += valor_produto
			}senao{
				valor_total_prazo += valor_produto
			}

			escreva("\n")
		}

		valor_total = valor_total_vista + valor_total_prazo
		valor_prestacao = valor_total_prazo / 3

		escreva("Valor Total das Compras à Vista..................:: +"+mat.arredondar(valor_total_vista, 2)+"\n")
		escreva("Valor Total das Compras à Prazo..................:: +"+mat.arredondar(valor_total_prazo, 2)+"\n")
		escreva("Valor Total......................................:: ="+mat.arredondar(valor_total, 2)+"\n")
		escreva("Valor Prestação Compras à Prazo..................:: 3x"+mat.arredondar(valor_prestacao, 2)+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */