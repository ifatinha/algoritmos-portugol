programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[10][10], i , j

		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				numeros[i][j] = u.sorteia(1, 99)
			}
		}

		escreva("Mostrando Matriz\n")
		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				escreva(numeros[i][j]+" ")
			}

			escreva("\n")
		}

		/*trocando a linha 2 pela a linha 8*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */