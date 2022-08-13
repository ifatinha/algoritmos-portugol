programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[5][5], i, j, dp, lin_ac, col_ac, lin_ab, col_ab, numero, r, cont_dp, cont_ac, cont_ab

		dp = 0
		lin_ac = 0
		col_ac = 1
		lin_ab = 1
		col_ab = 0
		cont_dp = 0
		cont_ac = 0
		cont_ab = 0

		enquanto(cont_ac < 10 ou cont_ab < 10 ou cont_dp < 5){
			numero = u.sorteia(10, 99)

			se(numero % 5 == 0){
				se(cont_dp < 5){
					numeros[dp][dp] = numero
					dp++
					cont_dp++
				}senao{
					escreva("Não existe mais espaço para múltiplos de 5\n")
				}
			}

			se(numero % 11 == 0){
				se(cont_ac < 10){
					numeros[lin_ac][col_ac] = numero
					col_ac++
					se(col_ac > 4){
						lin_ac++
						col_ac = lin_ac + 1
					}
					escreva("\n")
					cont_ac++
				}senao{
					escreva("Não existe mais espaço para múltiplos de 11\n")
				}
			}

			se(numero % 13 == 0){
				se(cont_ab < 10){
					numeros[lin_ab][col_ab] = numero
					col_ab++
					se(col_ab >= lin_ab){
						lin_ab++
						col_ab = 0
					}
					cont_ab++
				}senao{
					escreva("Não existe mais espaço para múltiplos de 13\n")
				}
			}
		}

		/*Mostrando a matiz*/
		escreva("Matriz\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */