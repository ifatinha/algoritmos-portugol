programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[10][10], i, j
		logico simetrica = verdadeiro

		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				numeros[i][j] = u.sorteia(10, 99)
			}
		}

		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				escreva(numeros[i][j]+" ")
				se(numeros[i][j] != numeros[j][i]){
					simetrica = falso
				}
			}
			
			escreva("\n")
		}

		se(simetrica == verdadeiro){
			escreva("A matriz e simetrica\n")
		}senao{
			escreva("A matriz não é simetrica\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */