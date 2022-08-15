programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro m[3][3], i, j, numero, produto[3][3]

		escreva("Digite um número: ")
		leia(numero)

		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				m[i][j] = u.sorteia(1, 9)
			}
		}

		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva(m[i][j]+" ")
			}
			escreva("\n")
		}

		/*Multiplicação de N por todos os elementos da matriz*/
		escreva("\nM[i][j] * N\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				produto[i][j] = m[i][j] * numero
				escreva(produto[i][j]+" ")
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
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */