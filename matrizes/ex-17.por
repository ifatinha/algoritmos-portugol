programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[5][5], i, j, numero

		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				numero = u.sorteia(100, 999)

				se(numero % 5 == 0 e i == j){
					numeros[i][j] = numero
				}senao se(numero % 11 == 0 e i < j){
					numeros[i][j] = numero
				}
			}
		}

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
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */