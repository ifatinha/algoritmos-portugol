programa
{
	
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia cidades[5] = {"Serra Grande", "Itaporanga", "Patos", "Caiana", "Pianco"}
		inteiro i, j
		real distancias[5][5], consumo, qtd

		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				se(i == j){
					distancias[i][j] = 0.0
				}senao{
					distancias[i][j] = u.sorteia(1, 500)
				}
			}
		}

		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				se(distancias[i][j] <= 250.00 e distancias[i][j] > 0){
					escreva("São "+mat.arredondar(distancias[i][j], 2)+"km entre "+cidades[i]+" e "+
						cidades[j]+"\n")
				}
			}
		}

		escreva("\n")
		escreva("Consumo médio do automovel: ")
		leia(consumo)
		escreva("\n")
		
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				se(i != j){
					escreva("Distancia entre "+cidades[i]+" e "+cidades[j]+" é de "+
					mat.arredondar(distancias[i][j], 2)+"km\n")
					qtd = distancias[i][j] / consumo
					escreva("Consumo médio: "+mat.arredondar(qtd, 2)+"km/l\n")
				}
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1030; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */