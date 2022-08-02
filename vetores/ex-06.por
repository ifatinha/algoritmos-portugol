programa
{
	
	funcao inicio()
	{
		inteiro vet1[10], aux, i, j
		
		para(i = 0; i < 10; i++){
			escreva("Número: ")
			leia(vet1[i])
		}

		limpa()
		/*Vetor a ser ordenado*/
		para(i = 0; i < 10; i++){
			escreva(vet1[i]+" ")
		}
		escreva("\n")

		para(i = 0; i < 10; i++){
			para(j = 0; j < 9; j++){
				se(vet1[j] < vet1[j+1]){
					aux = vet1[j]
					vet1[j] = vet1[j+1]
					vet1[j+1] = aux
				}
			}
		}

		/*Mostrando o vetor ordenado em ordem decrescente*/
		escreva("Vetor em ordm decrescente\n")
		para(i = 0; i < 10; i++){
			escreva(vet1[i]+" ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */