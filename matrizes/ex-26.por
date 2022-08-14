programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[3][5], i, j, qtd
		qtd = 0

		para(i = 0; i < 3; i++){
			para(j = 0; j < 5; j++){
				numeros[i][j] = u.sorteia(1, 99)

				se(numeros[i][j] >= 15 e numeros[i][j] <= 20){
					qtd++
				}
			}
		}

		para(i = 0; i < 3; i++){
			para(j = 0; j < 5; j++){
				escreva(numeros[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("Quantidade de numeros entre 15 - 20: "+qtd+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */