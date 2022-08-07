programa
{
	
	funcao inicio()
	{
		inteiro num1[10], num2[5], i, vet1[10], vet2[10], contador, j, soma, qtd_divisores, contador2

		escreva("Números do primeiro vetor\n")
		para(i = 0; i < 10; i++){
			escreva("Número: ")
			leia(num1[i])
		}

		escreva("Números do segundo vetor\n")
		para(i = 0; i < 5; i++){
			escreva("Número: ")
			leia(num2[i])
		}

		/*Primeiro Vetor Resultante*/
		contador = 0
		contador2 = 0
		para(i = 0; i < 10; i++){
			
			se(num1[i] % 2 == 0){
				soma = num1[i]
				
				para(j = 0; j < 5; j++){
					soma+= num2[j]
				}

				vet1[contador] = soma
				contador++
				soma = 0
			}senao{
				qtd_divisores = 0
				
				para(j = 0; j < 5; j++){
					
					se(num1[i] % num2[j] == 0){
						qtd_divisores++
					}
				}

				vet2[contador2] = qtd_divisores
				contador2++
			}
		}

		limpa()
		escreva("Soma dos elementos pares do primeiro vetor\n")
		para(i = 0; i < contador; i++){
			escreva(vet1[i]+" ")
		}

		escreva("\nDivisores dos elementos impares do primeiro vetor\n")
		para(i = 0; i < contador2; i++){
			escreva(vet2[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */