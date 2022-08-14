programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numeros[2][4], i, j, qtd, qtd_pares
		real media

		media = 0.0
		qtd_pares = 0
		
		para(i = 0; i < 2; i++){
			para(j = 0; j < 4; j++){
				numeros[i][j] = u.sorteia(1, 99)
			}
		}

		para(i = 0; i < 2; i++){
			para(j = 0; j < 4; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}
		
		para(i = 0; i < 2; i++){
			qtd = 0
			para(j = 0; j < 4; j++){
				se(numeros[i][j] >= 12 e numeros[i][j] <= 20){
					qtd++	
				}

				se(numeros[i][j] % 2 == 0){
					media += numeros[i][j]
					qtd_pares++
				}
			}
			escreva("\nQuantidade de elementos entre 12 e 20 na linha "+i+": "+qtd)
			escreva("\n")
		}

		media = media / qtd_pares
		escreva("\nMédia dos elementos pares: "+mat.arredondar(media, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */