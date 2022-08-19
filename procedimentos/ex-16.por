programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a[10], b[10], c[20]

		ler(a, b)
		escreva("Vetor A\n")
		mostrar(a)
		escreva("Vetor B\n")
		mostrar(b)
		ordenar(a, b, c)
		escreva("Vetor C\n")
		para(inteiro i = 0; i < 20; i++){
			escreva(c[i]+" ")
		}
	}

	//Função que insere os dados no vetor
	funcao ler(inteiro vet1[], inteiro vet2[]){
		para(inteiro i = 0; i < 10; i++){
			vet1[i] = u.sorteia(1, 99)
			vet2[i] = u.sorteia(1, 9999)
		}
	}

	//Função que mostra os dados dos vetores
	funcao mostrar(inteiro vet[]){
		para(inteiro i = 0; i < 10; i++){
			escreva(vet[i]+" ")
		}
		escreva("\n")
	}
	
	//Função Ordenar
	funcao ordenar(inteiro vet1[], inteiro vet2[], inteiro vet3[]){
		inteiro i, j, k, aux, count
		logico existe
		count = 0

		//Ordenando o Vetor A
		para(i = 0; i < 10; i++){
			vet3[count] = vet1[i]
			count++
			vet3[count] = vet2[i]
			count++

			para(j = 0; j < count; j++){
				para(k = 0; k < count - 1; k++){
					se(vet3[k] > vet3[k+1]){
						aux = vet3[k]
						vet3[k] = vet3[k+1]
						vet3[k+1] = aux
					}
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
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */