programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro categoria_produto 
		cadeia refrigeracao
		real aumento = 0.0, preco_produto, valor_imposto = 0.0, preco_final = 0.0

		escreva("Tabela de Categoria dos Produtos Disponiveis\n")
		escreva("1 - Limpeza\n")
		escreva("2 - Alimentação\n")
		escreva("3 - Vestuário\n")

		escreva("Digite a Categoria do produto: ")
		leia(categoria_produto)

		escreva("Digite o preço do produto: ")
		leia(preco_produto)

		escreva("Produto necessita de refrigeração (S) - Sim ou (N) - Não: ")
		leia(refrigeracao)
		
		se(preco_produto <= 25.00){
			escolha(categoria_produto){
				
				caso 1:
					aumento = (preco_produto * 5) / 100
				pare
				
				caso 2:
					aumento = (preco_produto * 8) / 100
				pare

				caso 3:
					aumento = (preco_produto * 10) / 100
				pare

				caso contrario:
					escreva("Categoria Inválida\n")
				pare
			}
		}senao{
			escolha(categoria_produto){
				caso 1:
					aumento = (preco_produto * 12) / 100
				pare
				
				caso 2:
					aumento = (preco_produto * 15) / 100
				pare

				caso 3:
					aumento = (preco_produto * 18) / 100
				pare

				caso contrario:
					escreva("Categoria Inválida\n")
				pare
			}
		}

		se(categoria_produto == 2 ou (refrigeracao == "S" ou refrigeracao == "s")){
			valor_imposto = (preco_produto * 8) / 100
		}
		
		limpa()
		preco_final = (preco_produto + aumento) - valor_imposto
		
		escreva("Categoria do Produto.................:: "+categoria_produto+"\n")
		escreva("Preço Unitário.......................:: "+mat.arredondar(preco_produto, 2)+"\n")
		escreva("Valor do Aumento.....................:: "+mat.arredondar(aumento, 2)+"\n")
		escreva("Produdo Refrigerado?.................:: "+refrigeracao+"\n")
		escreva("Valor do Imposto Sobre Refrigeracao..:: "+mat.arredondar(valor_imposto, 2)+"\n")
		escreva("Preço Final..........................:: "+mat.arredondar(preco_final, 2)+"\n")

		se(preco_final < 50.00){
			escreva("Produto Barato\n")
		}senao se(preco_final >= 50.00 e preco_final < 120.00){
			escreva("Produto Normal\n")
		}senao{
			escreva("Produto Caro\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */