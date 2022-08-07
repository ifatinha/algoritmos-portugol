programa
{
	
	funcao inicio()
	{
		inteiro produtos[10] = {1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010},
			estoque[10] = {550, 1000, 100, 85, 0, 0, 100, 50, 30, 0}, i, cod_cliente, produto, 
			quantidade, indice
		cadeia resposta
		logico achou = falso

		/*Preechendo o vetor manualmente*/
		/*
		para(i = 0; i < 10; i++){
			escreva("Codigo Produto: ")
			leia(cod_produto[i])

			escreva("Estoque: ")
			leia(estoque[i])
		}*/

		faca{
			escreva("Código Cliente: ")
			leia(cod_cliente)

			escreva("Código do Produto: ")
			leia(produto)
			indice = 0
			
			enquanto(achou != verdadeiro){
				se(produto == produtos[indice]){
					achou = verdadeiro
					pare
				}

				indice++
			}

			se(achou == verdadeiro){
				escreva("Produto: .............:: "+produtos[indice]+"\n")
				escreva("Estoque: .............:: "+estoque[indice]+"\n")
				
				escreva("Quantidade: ")
				leia(quantidade)

				se(quantidade <= estoque[indice]){
					escreva("Comprar efetuada com sucesso. Obrigada e volte sempre!!\n")
					estoque[indice] -= quantidade
				}senao{
					escreva("Não temos estoque suficiente dessa mercadoria.\n")
				}
				
			}senao{
				escreva("Produto não encontrado\n")
			}
			
			escreva("Deseja informar outro cliente? ")
			leia(resposta)
		}enquanto(resposta == "sim" ou resposta == "Sim" ou resposta == "SIM")

		limpa()
		escreva("Esqotue do dia Atualizado\n")
		para(i = 0; i < 10; i++){
			escreva("Produto "+produtos[i]+"....................:: "+estoque[i]+" unidade(s)\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */