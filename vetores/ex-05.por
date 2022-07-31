programa
{
	
	funcao inicio()
	{
		inteiro x[10], y[10], uniao[20], i, j, count_u, ocorrencia,
			   diferenca[10], count_d, soma[10], produto[10],
			   inter[10], count_i
		 
		 count_u = 0
		 ocorrencia = 0
		 count_d = 0
		 count_i = 0

		para(i = 0; i < 10; i++){
			escreva("Número do primeiro vetor: ")
			leia(x[i])

			escreva("Número do segundo vetor: ")
			leia(y[i])

			escreva("\n")
		}

		limpa()

		/*Mostrando os dois vetores*/
		escreva("Vetor X\n")
		para(i = 0; i < 10; i++){
			escreva(x[i]+" ")
		}

		escreva("\nVetor Y\n")
		para(i = 0; i < 10; i++){
			escreva(y[i]+" ")
		}

		/*União dos vetores*/
		para(i = 0; i < 10; i++){
			
			para(j = 0; j < count_u; j++){
				se(x[i] == uniao[j]){
					ocorrencia++
				}
			}

			se(ocorrencia == 0){
				uniao[count_u] = x[i]
				count_u++	
			}

			ocorrencia = 0
		}

		para(i = 0; i < 10; i++){
			
			para(j = 0; j < count_u; j++){
				se(y[i] == uniao[j]){
					ocorrencia++
				}
			}

			se(ocorrencia == 0){
				uniao[count_u] = y[i]
				count_u++	
			}

			ocorrencia = 0
		}
				
		escreva("\n\nUnião dos Vetores\n")
		para(i = 0; i < count_u; i++){
			escreva(uniao[i]+" ")
		}
		/**/

		/*Diferença dos vetores*/
		para(i = 0; i < 10; i++){
			
			para(j = 0; j < 10; j++){
				se(x[i] == y[j]){
					ocorrencia++
				}
			}

			se(ocorrencia == 0){
				para(j = 0; j < count_d; j++){
					se(x[i] == diferenca[j]){
						ocorrencia++
					}
				}

				se(ocorrencia == 0){
					diferenca[count_d] = x[i]
					count_d++
				}
			}

			ocorrencia = 0
		}

		escreva("\nDiferença entre os vetores\n")
		para(i = 0; i < count_d; i++){
			escreva(diferenca[i]+" ")
		}

		/***/

		/*Soma e produto dos elementos dos vetores*/
		para(i = 0; i < 10; i++){
			soma[i] = x[i] + y[i]
			produto[i] = x[i] * y[i]
		}

		escreva("\nSoma dos vetores\n")
		para(i = 0; i < 10; i++){
			escreva(soma[i]+" ")
		}

		escreva("\nProduto dos vetores\n")
		para(i = 0; i < 10; i++){
			escreva(produto[i]+" ")
		}
		/****/
		
		/*Interseção dos Vetores*/
		para(i = 0; i < 10; i++){

			para(j = 0; j < 10; j++){
				se(x[i] == y[j]){
					ocorrencia++
				}
			}

			se(ocorrencia != 0){
				ocorrencia = 0
				
				para(j = 0; j < count_i; j++){
					se(x[i] == inter[j]){
						ocorrencia++
					}
				}

				se(ocorrencia == 0){
					inter[count_i] = x[i]
					count_i++
				}
			}

			ocorrencia = 0
		}

		escreva("\nIntersecção dos Vetores\n")
		para(i = 0; i < count_i; i++){
			escreva(inter[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */