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
		mostrar(c)
	}

	//Função que insere os dados no vetor
	funcao ler(inteiro vet1[], inteiro vet2[]){
		para(inteiro i = 0; i < 10; i++){
			vet1[i] = u.sorteia(1, 99)
			vet2[i] = u.sorteia(1, 99)
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
		inteiro i, j, aux, count
		count = 1

		//Ordenando o Vetor A
		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				se(vet1[j] > vet3[count]){
					aux = vet1[j]
					vet1[j] = vet3[count]
					vet3[count] = aux
					count++
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
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */