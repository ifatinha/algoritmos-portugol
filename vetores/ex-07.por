programa
{
	
	funcao inicio()
	{
		inteiro vet[8], i, j, aux, contador
		contador = 0
		
		para(i = 0; i < 8; i++){
			escreva("Número: ")
			leia(vet[i])

			/*Ordenando os elementos do vetor*/
			para(j = 0; j < 8; j++){
				para(inteiro cont = 0; cont < 7; cont++){
					se(vet[cont] > vet[cont+1]){
						aux = vet[cont]
						vet[cont] = vet[cont+1]
						vet[cont+1] = aux
						contador++
					}
				}
			}
		}

		escreva("Contador: "+contador+"\n")
		
		//limpa()
		/*Vetor Ordenado*/
		para(i = 0; i < 8; i++){
			escreva(vet[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */