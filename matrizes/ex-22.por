programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real estoque[5][3], maior, menor, qtd_estoque, custo_p, custo_t, aux
		inteiro i, j, lin, lin2
		
		lin = 0
		lin2 = 0
		para(i = 0; i < 5; i++){
			para(j = 0; j < 3; j++){
				se(i <= 3){
					estoque[i][j] = u.sorteia(1, 100)
				}senao{
					estoque[i][j] = u.sorteia(1, 99)
				}
			}
		}

		/*Mostrando a matriz*/
		para(i = 0; i < 5; i++){
			para(j = 0; j < 3; j++){
				se(i <= 3){
					escreva(mat.arredondar(estoque[i][j], 0)+" ")
				}senao{
					escreva(estoque[i][j]+"R$ ")
				}
			}
			escreva("\n")
		}

		/*Quantidade de produtos em cada armazém*/
		escreva("\n")
		maior = 0.0
		menor = 0.0
		para(i = 0; i < 4; i++){
			qtd_estoque = 0.0
			para(j = 0; j < 3; j++){
				qtd_estoque += estoque[i][j]
				/*Verificando armazém que possui o maior estoque do produto 2*/
				se(j == 1){
					se(maior < estoque[i][j]){
						maior = estoque[i][j]
						lin = i
					}
				}

				se(i == 0){
					menor = qtd_estoque
					lin2 = i
				}
			}
			escreva("Estoque no armazém "+i+": "+qtd_estoque+"\n")
			se(qtd_estoque < menor){
				menor = qtd_estoque
				lin2 = i
			}
		}
		
		escreva("Armazém que possui o maior estoque do produto 2:: "+lin+"\n")
		escreva("Armazém que possui o menor estoque.............:: "+lin2+"\n")

		/*Custo de cada produto*/
		para(i = 0; i < 3; i++){
			custo_p = 0.0
			para(j = 0; j < 4; j++){
				custo_p += (estoque[j][i]) * estoque[4][i]
			}
			escreva("Custo total do produto "+i+": "+mat.arredondar(custo_p, 2)+"R$\n")
		}
		
		/*Custo total de cada armazem*/
		escreva("\n")
		para(i = 0; i < 4; i++){
			custo_t = 0.0
			para(j = 0; j < 3; j++){
				custo_t += (estoque[i][j]) * estoque[4][j]
				escreva("Custo: "+custo_t+"\n")
			}
			escreva("Custo total do armazem "+i+": "+custo_t+"R$\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */