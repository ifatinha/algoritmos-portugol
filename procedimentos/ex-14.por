programa
{
	
	inclua biblioteca Util--> u
	funcao inicio()
	{
		inteiro a[10], b[10], uniao[20], count
		
		lerVetores(a, b)
		
		escreva("Vetor A\n")
		mostrarVetor(a, 10)
		
		escreva("\n\nVetor B\n")
		mostrarVetor(b, 10)

		escreva("\n\nUnião dos Vetores\n")
		count = uniaoVetores(a, b, uniao)
		mostrarVetor(uniao, count)
	}

	//Função quer ler os numeros dos dois vetores
	funcao lerVetores(inteiro vet1[], inteiro vet2[]){
		inteiro i

		para(i = 0; i < 10; i++){
			vet1[i] = u.sorteia(1, 9)
			vet2[i] = u.sorteia(1, 9)
		}
	}

	//Função que mostra os dados dos vetores
	funcao mostrarVetor(inteiro vetor[], inteiro indice){
		para(inteiro i = 0; i < indice; i++){
			escreva(vetor[i]+" ")
		}
	}

	//Função que faz a uniao do vetor A com o Vetor B
	funcao inteiro uniaoVetores(inteiro vet1[], inteiro vet2[], inteiro uniao[]){
		logico existe
		inteiro count, i, j
		i = 0
		count = 0
		faca{
			existe = falso
			j = 0
			
			faca{
				se(vet1[i] == uniao[j]){
					existe = verdadeiro
				}
				
				j++
			}enquanto(existe != verdadeiro e j < count)

			se(existe == falso){
				uniao[count] = vet1[i]
				count++
			}

			existe = falso
			j = 0
			faca{
				se(vet2[i] == uniao[j]){
					existe = verdadeiro
				}
				
				j++
			}enquanto(existe != verdadeiro e j < count)

			se(existe == falso){
				uniao[count] = vet2[i]
				count++
			}

			i++
		}enquanto(i < 10)

		retorne count
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */