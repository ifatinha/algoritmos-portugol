programa
{
	
	funcao inicio()
	{
		inteiro m[2][2], r[2][2], i, j, maior
		
		maior = 0
		
		para(i = 0; i < 2; i++){
			para(j = 0; j < 2; j++){
				escreva("Número: ")
				leia(m[i][j])

				se(maior < m[i][j]){
					maior = m[i][j]
				}
			}
		}

		para(i = 0; i < 2; i++){
			para(j = 0; j < 2; j++){
				r[i][j] = maior * m[i][j]
			}
		}
		
		limpa()
		
		escreva("Matriz\n")
		para(i = 0; i < 2; i++){
			para(j = 0; j < 2; j++){
				escreva(m[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("\nMaior número digitado: "+maior+"\n\n")

		escreva("Matriz resultante da multiplicação dos elementos de M pelo seu maior elemento\n")
		para(i = 0; i < 2; i++){
			para(j = 0; j < 2; j++){
				escreva(r[i][j]+" ")
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
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */