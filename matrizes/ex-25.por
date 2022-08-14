programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real mes1[5][3], mes2[5][3], bim[5][3], maior, total_l, total_p
		inteiro i, j

		total_l = 0.0
		total_p = 0.0
		maior = 0.0
		escreva("Vendas do primeiro mês\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 3; j++){
				mes1[i][j] = u.sorteia(1, 999)
			}
		}

		para(i = 0; i < 5; i++){
			para(j = 0; j < 3; j++){
				escreva(mat.arredondar(mes1[i][j], 2)+" ")
			}
			escreva("\n")
		}

		escreva("\nVendas do segundo mês\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 3; j++){
				mes2[i][j] = u.sorteia(1, 999)
			}
		}

		para(i = 0; i < 5; i++){
			para(j = 0; j < 3; j++){
				escreva(mat.arredondar(mes2[i][j], 2)+" ")
			}
			escreva("\n")
		}

		escreva("\nVenda total do bimestre\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 3; j++){
				bim[i][j] = mes1[i][j] + mes2[i][j]
			}
		}

		para(i = 0; i < 5; i++){
			para(j = 0; j < 3; j++){
				escreva(bim[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("\n")
		//vendas de cada produto, em cada loja, no bimestre;
		para(i = 0; i < 3; i++){
			para(j = 0; j < 5; j++){
				escreva("Venda do produto "+j+" na loja "+i+" no bimestre: "+bim[j][i]+"\n")

				//Maior venda do bimestre
				se(i == 0 e j == 0){
					maior = bim[j][i]
				}
				
				se(maior < bim[j][i]){
					maior = bim[j][i]
				}
			}
			escreva("\n")
		}

		escreva("\nMaior venda do bimestre: "+mat.arredondar(maior, 2)+"\n\n")

		/*Total vendido por loja, no bimestre*/
		escreva("Total Vendido Por Cada Loja no Bimestre\n")
		para(i = 0; i < 3; i++){
			total_l = 0.0
			para(j = 0; j < 5; j++){
				total_l += bim[j][i]
			}

			escreva("Total Vendido Loja "+i+": "+mat.arredondar(total_l, 2)+"R$\n")
		}

		/*Total de Cada Produto Vendido no Bimestre*/
		escreva("\nTotal de Venda de Cada Produto no Bimestre\n")
		para(i = 0; i < 5; i++){
			total_p = 0.0
			para(j = 0; j < 3; j++){
				total_p += bim[i][j]
			}

			escreva("Total Produdo "+i+": "+mat.arredondar(total_p, 2)+"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */