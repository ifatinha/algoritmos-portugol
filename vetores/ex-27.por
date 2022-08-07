programa
{
	
	funcao inicio()
	{
		inteiro numeros[7], i, multiplos2[7], multiplos3[7], ambos[7], qtd1, qtd2, qtd3
		qtd1 = 0
		qtd2 = 0
		qtd3 = 0

		para(i = 0; i < 7; i++){
			escreva("Número: ")
			leia(numeros[i])

			se(numeros[i] % 2 == 0){
				multiplos2[qtd1] = numeros[i]
				qtd1++
			}

			se(numeros[i] % 3 == 0){
				multiplos3[qtd2] = numeros[i]
				qtd2++
			}

			se(numeros[i] % 2 == 0 e numeros[i] % 3 == 0){
				ambos[qtd3] = numeros[i]
				qtd3++
			}
		}

		se(qtd1 > 0){
			escreva("Múltiplos de 2\n")
			para(i = 0; i < qtd1; i++){
				escreva(multiplos2[i]+" ")
			}

			escreva("\nForam digitados "+qtd1+" múltiplo(s) de 2\n")
		}senao{
			escreva("Nenhum múltiplo de 2 foi digitado\n")
		}

		se(qtd2 > 0){
			escreva("Múltiplos de 3\n")
			para(i = 0; i < qtd2; i++){
				escreva(multiplos3[i]+" ")
			}

			escreva("\nForam digitados "+qtd2+" múltiplo(s) de 3\n")
		}senao{
			escreva("Nenhum múltiplo de 3 foi digitado\n")
		}

		se(qtd3 > 0){
			escreva("Múltiplos de 2 e 3\n")
			para(i = 0; i < qtd3; i++){
				escreva(ambos[i]+" ")
			}

			escreva("\nForam digitados "+qtd3+" múltiplo(s) de 2 e 3\n")
		}senao{
			escreva("Nenhum múltiplo de 2 e 3 foi digitado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */