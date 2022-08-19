programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a[5]

		ler(a)
		escreva("Vetor A\n")
		mostrar(a)
		
		ordenar(a)
		escreva("Vetor A Ordenado\n")
		mostrar(a)
	}

	//Informando os dados no vetor
	funcao ler(inteiro vet[]){
		inteiro i

		para(i = 0; i < 5; i++){
			vet[i] = u.sorteia(1, 9999)
		}
	}

	//Função Mostrar Vetor
	funcao mostrar(inteiro vet[]){
		para(inteiro i = 0; i < 5; i++){
			escreva(vet[i]+" ")
		}
		escreva("\n")
	}

	//Função que ordena o vetor
	funcao ordenar(inteiro vet[]){
		inteiro aux, i, j
		para(i = 0; i < 5; i++){
			para(j = 0; j < 4; j++){
				se(vet[j] > vet[j+1]){
					aux = vet[j]
					vet[j] = vet[j + 1]
					vet[j + 1] = aux
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */