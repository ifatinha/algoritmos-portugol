programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*2147483647*/
		inteiro numeros[10][20], i, j, soma[10]

		/*Preechendo a Matriz*/
		para(i = 0; i < 10; i++){
			para(j = 0; j < 20; j++){
				numeros[i][j] = u.sorteia(1, 9)
			}
		}

		/*Soma cada linha e armazena em um vetor*/
		para(i = 0; i < 10; i++){
			soma[i] = 0
			
			para(j = 0; j < 20; j++){
				escreva(numeros[i][j]+" ")
				soma[i] += numeros[i][j]
			}

			escreva("\n")
		}
		/*Mostra a soma da linha*/
		para(i = 0; i < 10; i++){
			escreva("Soma da Linha: "+soma[i]+"\n")
		}

		/*Multiplica cada elemento da matriz pela a soma da linha*/
		para(i = 0; i < 10; i++){
			para(j = 0; j < 20; j++){
				numeros[i][j] = numeros[i][j] * soma[i]
			}
		}

		/*Mostra a Matriz com os valores atualizados*/
		para(i = 0; i < 10; i++){
			para(j = 0; j < 20; j++){
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
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */