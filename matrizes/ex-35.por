programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro m[5][5], i, j, soma, aux

		escreva("Matriz M\n")
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				m[i][j] = u.sorteia(1, 9)
			}
		}

		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				escreva(m[i][j]+" ")
			}
			escreva("\n")
		}

		escreva("Soma dos elementos da linha 4..............:: ")
		soma = 0
		para(i = 0; i < 5; i++){
			soma += m[4][i]
		}
		escreva(soma+"\n")

		escreva("Soma dos elementos da coluna 2.............:: ")
		soma = 0
		para(i = 0; i < 5; i++){
			soma += m[i][2]
		}
		escreva(soma+"\n")

		escreva("Soma dos elementos da diagonal principal...:: ")
		soma = 0
		para(i = 0; i < 5; i++){
			soma += m[i][i]
		}
		escreva(soma+"\n")

		escreva("Soma dos elementos da diagonal secundária..:: ")
		soma = 0
		aux = 4
		para(i = 0; i < 5; i++){
			soma += m[i][aux]
			aux--
		}
		escreva(soma+"\n")

		escreva("Soma de todos os elementos da matriz.......:: ")
		soma = 0
		para(i = 0; i < 5; i++){
			para(j = 0; j < 5; j++){
				soma += m[i][j]
			}
		}
		escreva(soma+" ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1090; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */