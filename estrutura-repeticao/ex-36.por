programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor_carro, preco_final, valor_parcela, juro
		cadeia opcao_compra
		inteiro qtd_parcelas, contador_juro

		qtd_parcelas = 6
		juro = 0.0
		contador_juro = 3

		escreva("Valor Carro: ")
		leia(valor_carro)

		escreva("Compra à Vista? (S) - Sim, (N) - Não: ")
		leia(opcao_compra)

		enquanto(opcao_compra != "s" e opcao_compra != "S" e opcao_compra != "n" e opcao_compra != "N"){
			escreva("Opção Inválida\n")

			escreva("Compra à Vista? (S) - Sim, (N) - Não: ")
			leia(opcao_compra)
		}

		se(opcao_compra == "S" ou opcao_compra == "s"){
			preco_final = valor_carro - ((valor_carro * 20) / 100)
			escreva("Preço Final Para Compra à Vista.................:: "+mat.arredondar(preco_final, 2)+"R$\n")
		}senao{
			escreva("Preço Final Para Compra a Prazo\n")
			
			enquanto(qtd_parcelas <= 60){
				
				juro = (valor_carro * contador_juro) / 100
				preco_final = valor_carro + juro
				valor_parcela = preco_final / qtd_parcelas

				escreva("Numero de Parcelas...................:: "+qtd_parcelas+"\n")
				escreva("Preço Parcela........................:: "+mat.arredondar(valor_parcela, 2)+"\n")
				escreva("Percentual Juros.....................:: "+contador_juro+"%\n")
				escreva("Valor Juros..........................:: "+mat.arredondar(juro, 2)+"\n")
				escreva("Preço Final..........................:: "+mat.arredondar(preco_final, 2)+"\n")
				escreva("\n")
				qtd_parcelas+= 6
				contador_juro += 3
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */