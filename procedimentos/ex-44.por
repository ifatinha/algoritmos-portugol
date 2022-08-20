programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro a[10], b[10], i[20], tamanho

		ler(a, b)
		escreva("Vetor A\n")
		mostrar(a, 10)

		escreva("\nVetor B\n")
		mostrar(b, 10)

		escreva("\nVetor Intersecção\n")
		tamanho = intersecao(a, b, i)
		mostrar(i, tamanho)
	}

	//Ler dados do vetor
	funcao ler(inteiro a[], inteiro b[]){
		para(inteiro i = 0; i < 10; i++){
			a[i] = u.sorteia(1, 99)
			b[i] = u.sorteia(1, 99)
		}
	}

	//Mostrar dados do vetor
	funcao mostrar(inteiro a[], inteiro tamanho){
		para(inteiro i = 0; i < tamanho; i++){
			escreva(a[i]+" ")
		}
	}

	//Interseção dos vetores
	funcao inteiro intersecao(inteiro a[], inteiro b[], inteiro c[]){
		inteiro i, tamanho, j, k
		logico existe
		
		tamanho = 0

		para(i = 0; i < 10; i++){
			existe = falso
			//Verificando elementos do primeiro vetor
			para(j = 0; j < 10; j++){
				se(a[i] == b[j]){
					existe = verdadeiro
					pare
				}
			}

			se(existe == verdadeiro){
				existe = falso
				para(k = 0; k < tamanho; k++){
					se(a[i] == c[k]){
						existe = verdadeiro
						pare
					}
				}
				se(existe == falso){
					c[tamanho] = a[i]
					tamanho++
				}
			}
		}

		retorne tamanho
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */