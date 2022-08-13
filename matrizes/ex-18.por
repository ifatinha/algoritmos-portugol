programa
{

	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[18], i, j, contador, numeros[3][6]
		
		para(i = 0; i < 18; i++){
			vetor[i] = u.sorteia(1, 999)
		}

		escreva("Números\n")
		para(i = 0; i < 18; i++){
			escreva(vetor[i]+" ")
		}

		contador = 0
		para(i = 0; i < 3; i++){
			para(j = 0; j < 6; j++){
				numeros[i][j] = vetor[contador]	
				contador++
			}
		}

		/*Matriz composta pelo os elementos do vetor*/
		escreva("\n\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 6; j++){
				escreva("Elemento "+i+", "+j+" - "+numeros[i][j]+"\n")
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
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */