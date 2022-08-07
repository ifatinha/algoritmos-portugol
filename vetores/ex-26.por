programa
{
	
	funcao inicio()
	{
		inteiro numeros[6], i, qtd_pares, qtd_impares, pares[6], impares[6]
		qtd_pares = 0
		qtd_impares = 0

		para(i = 0; i < 6; i++){
			escreva("Número: ")
			leia(numeros[i])

			se(numeros[i] % 2 == 0){
				pares[qtd_pares] = numeros[i]
				qtd_pares++
			}senao{
				impares[qtd_impares] = numeros[i]
				qtd_impares++
			}
		}

		se(qtd_pares > 0){
			escreva("Números pares digitados\n")
			para(i = 0; i < qtd_pares; i++){
				escreva(pares[i]+" ")
			}

			escreva("\nForam digitados "+qtd_pares+" números pares\n")
		}senao{
			escreva("Nenhum número par foi digitado\n")
		}

		se(qtd_impares > 0){
			escreva("Números impares digitados\n")
			para(i = 0; i < qtd_impares; i++){
				escreva(impares[i]+" ")
			}	
			escreva("\nForam digitados "+qtd_impares+" números impares\n")
		}senao{
			escreva("Nenhum número impar foi digitado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */