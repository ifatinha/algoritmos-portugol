programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], i, pares[10], impares[10], qtd_pares, qtd_impares
		qtd_pares = 0
		qtd_impares = 0

		para(i = 0; i < 10; i++){
			escreva("Número: ")
			leia(numeros[i])
		
			se(numeros[i] % 2 == 0 ){
				pares[qtd_pares] = numeros[i]
				qtd_pares++
			}senao{
				impares[qtd_impares] = numeros[i]
				qtd_impares++
			}
		}

		se(qtd_pares > 0){
			escreva("Números Pares\n")
			para(i = 0; i < qtd_pares; i++){
				escreva(pares[i]+" ")
			}
		}senao{
			escreva("\nNenhum número par foi digitado\n")
		}

		se(qtd_impares > 0){
			escreva("\nNúmeros Pares\n")
			para(i = 0; i < qtd_impares; i++){
				escreva(impares[i]+" ")
			}
		}senao{
			escreva("\nNenhum número par foi digitado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */