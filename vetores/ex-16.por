programa
{
	
	funcao inicio()
	{
		inteiro num1[10], num2[5], i, pares[10], soma, j, contador1, impares[10], contador2
		contador1 = 0
		contador2 = 0

		escreva("Elementos do Primeiro Vetor\n")
		para(i = 0; i < 10; i++){
			escreva("Número: ")
			leia(num1[i])
		}

		escreva("\nElementos do Primeiro Vetor\n")
		para(i = 0; i < 5; i++){
			escreva("Número: ")
			leia(num2[i])
		}

		para(i = 0; i < 10; i++){
			
			soma = num1[i]
			
			para(j = 0; j < 5; j++){
				soma += num2[j]
			}

			se(soma % 2 == 0){
				pares[contador1] = soma
				contador1++
			}senao{
				impares[contador2] = soma
				contador2++
			}

			
		}

		escreva("Soma dos Elementos Pares\n")
		para(i = 0; i < contador1; i++){
			escreva(pares[i]+" ")
		}

		escreva("\nSoma dos Elementos Impares\n")
		para(i = 0; i < contador2; i++){
			escreva(impares[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */