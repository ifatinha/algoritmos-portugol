programa
{
	
	funcao inicio()
	{
		inteiro vet[15], pares[5], impares[5], j, i, qtd_pares, qtd_impares
		logico p_existe, i_existe
		qtd_pares = 0
		qtd_impares = 0
		p_existe = falso
		i_existe = falso

		para(j = 0; j < 15; j++){
			escreva("Digite um número: ")
			leia(vet[j])
		}

		limpa()

		/*Mostrando os numeros pares*/
		para(j = 0; j < 15; j++){
						
			se(vet[j] % 2 == 0){
				pares[qtd_pares] = vet[j]
				qtd_pares++
				p_existe = verdadeiro
			}senao{
				impares[qtd_impares] = vet[j]
				qtd_impares++
				i_existe = verdadeiro
			}

			se(qtd_pares == 5){
				escreva("\nVetor de elementos pares cheio\n")				
				para(i = 0; i < qtd_pares; i++){
					escreva(pares[i]+" ")
				}
				qtd_pares = 0
			}

			se(qtd_impares == 5){
				escreva("\nVetor de elementos impares cheio\n")				
				para(i = 0; i < qtd_impares; i++){
					escreva(impares[i]+" ")
				}
				qtd_impares = 0
			}
		}

		se(p_existe == verdadeiro){
			se(qtd_pares != 1){
				escreva("\nRestante dos elementos pares\n")				
				para(i = 0; i < qtd_pares; i++){
					escreva(pares[i]+" ")
				}
			}
		}senao{
			escreva("\nNenhum numero par foi digitado\n")
		}

		se(i_existe == verdadeiro){
			se(qtd_impares != 1){
				escreva("\nRestante dos elementos impares\n")				
				para(i = 0; i < qtd_impares; i++){
					escreva(impares[i]+" ")
				}
			}
		}senao{
			escreva("\nNenhum número impar foi digitado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */