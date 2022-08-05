programa
{
	
	funcao inicio()
	{
		inteiro vet[15], pares[5], impares[5], j, i, qtd_pares, qtd_impares
		logico p_cheio, i_cheio
		p_cheio = falso
		i_cheio = falso
		qtd_pares = 0
		qtd_impares = 0

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

				se(qtd_pares == 5){
					p_cheio = verdadeiro
				}
			}

			se(p_cheio == verdadeiro){
				
				para(i = 0; i < qtd_pares; i++){
					escreva(pares[i]+" ")
				}

				p_cheio = falso
				qtd_pares = 0
				
			}
			
			se(qtd_pares > 0 e p_cheio == falso){
				para(i = 0; i < qtd_pares; i++){
					escreva(pares[i]+" ")
				}
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
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */