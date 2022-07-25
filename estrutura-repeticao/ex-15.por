programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real preco_unitario, custo_estocagem, imposto, preco_final, custo_adicional = 0.0,
			media_custo_adicional = 0.0, maior_preco = 0.0, menor_preco = 0.0, total_impostos = 0.0
		cadeia refrigeracao, categoria, resposta, classificacao
		inteiro qtd_produtos = 0, cont = 1, qtd_baratos = 0, qtd_normal = 0, qtd_caro = 0

		faca{
			escreva("Preço Unitário: ")
			leia(preco_unitario)

			escreva("Refrigeração (S) - Sim ou (N) - Não: ")
			leia(refrigeracao)

			escreva("Categoria (A) - Alimentação, (L) - Limpeza, (V) - Vestuário: ")
			leia(categoria)

			se(preco_unitario < 20.00){
				se(categoria == "a" ou categoria == "A"){
					custo_estocagem = 2.00
				}senao se(categoria == "l" ou categoria == "L"){
					custo_estocagem = 3.00
				}senao{
					custo_estocagem = 4.00
				}
			}senao se(preco_unitario >= 20.00 e preco_unitario <= 50.00){
				se(refrigeracao == "S" ou refrigeracao == "s"){
					custo_estocagem = 6.00
				}senao{
					custo_estocagem = 0.0
				}
			}senao{
				se(refrigeracao == "S" ou refrigeracao == "s"){
					se(categoria == "A" ou categoria == "a"){
						custo_estocagem = 5.0
					}senao se(categoria == "L" ou categoria == "l"){
						custo_estocagem = 2.00
					}senao{
						custo_estocagem = 4.00
					}
				}senao{
					se((categoria == "A" ou categoria == "a") ou (categoria == "v" ou categoria == "V")){
						custo_estocagem = 0.0
					}senao{
						custo_estocagem = 1.0
					}
				}
			}

			se((categoria != "a" ou categoria != "A") e (refrigeracao != "S" ou refrigeracao != "s")){
				imposto = (preco_unitario * 2) / 100
			}senao{
				imposto = (preco_unitario * 4) / 100
			}

			total_impostos += imposto
			preco_final = preco_unitario + custo_estocagem + imposto

			se(preco_final <= 20.00){
				classificacao = "Barato"
				qtd_baratos++
			}senao se(preco_final > 20.00 e preco_final <= 100.00){
				classificacao = "Normal"
				qtd_normal++
			}senao{
				classificacao = "Caro"
				qtd_caro++
			}

			se(cont == 1){
				maior_preco = preco_final
				menor_preco = preco_final
				cont++
			}senao{
				se(preco_final > maior_preco){
					maior_preco = preco_final
				}senao se(preco_final < menor_preco){
					menor_preco = preco_final
				}	
			}

			custo_adicional += custo_estocagem + imposto
			qtd_produtos++

			escreva("Preço Unitário do Produto................:: +"+mat.arredondar(preco_unitario, 2)+"\n")
			escreva("Custo de Estocagem.......................:: +"+mat.arredondar(custo_estocagem, 2)+"\n")
			escreva("Imposto..................................:: +"+mat.arredondar(imposto, 2)+"\n")
			escreva("Preço Final..............................:: ="+mat.arredondar(preco_final, 2)+"\n")
			escreva("Classificação do Poduto..................:: "+classificacao+" \n\n")
			
			escreva("Deseja verificar outro produto? ")
			leia(resposta)
		}enquanto(resposta == "sim" ou resposta == "Sim" ou resposta == "SIM")
		
		media_custo_adicional = custo_adicional / qtd_produtos
		limpa()
		escreva("Quantidade de Produtos Comprados..............:: "+qtd_produtos+"\n")
		escreva("Custos Adicionais dos Produtos................:: "+mat.arredondar(custo_adicional, 2)+"\n")
		escreva("Custo Médio dos Adicionais....................:: "+mat.arredondar(media_custo_adicional, 2)+"\n")
		escreva("Total de Impostos.............................:: "+mat.arredondar(total_impostos, 2)+"\n")
		escreva("Produto Mais Caro.............................:: "+mat.arredondar(maior_preco, 2)+"\n")
		escreva("Produto Mais Barato...........................:: "+mat.arredondar(menor_preco, 2)+"\n")
		escreva("Quantidade de Produtos Barato.................:: "+qtd_baratos+"\n")
		escreva("Produto de Produtos Normal....................:: "+qtd_normal+"\n")
		escreva("Produto de Produtos Caro......................:: "+qtd_caro+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */