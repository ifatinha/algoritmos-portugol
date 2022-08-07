programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia produtos[5], nome_produto
		real precos[5], media_precos
		inteiro i, qtd50, qtd_media
		qtd50 = 0
		nome_produto = ""
		media_precos = 0.0
		qtd_media = 0

		para(i = 0; i < 5; i++){
			escreva("Produto: ")
			leia(produtos[i])

			escreva("Preço: ")
			leia(precos[i])

			se(precos[i] < 50.00){
				qtd50++
			}

			se(precos[i] > 100.00){
				media_precos += precos[i]
				qtd_media++
			}
		}

		escreva("Quantidade de produtos com preços abaixo de 50.00R$...........:: "+qtd50+"\n")
		escreva("\nLista de Produtos com preços entre 50.00 e 100.00 R$\n")
		para(i = 0; i < 5; i++){
			se(precos[i] > 50.00 e precos[i] < 100.00){
				escreva(produtos[i]+"--------"+precos[i]+"\n")
			}
		}
		media_precos = media_precos / qtd_media
		escreva("\nMédia dos Preços do produtos com preço acima de 100.00R$......:: "+
			mat.arredondar(media_precos, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */