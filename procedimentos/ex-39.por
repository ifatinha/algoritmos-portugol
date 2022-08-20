programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro x[30], a[30], b[30], qtd_p, qtd_n

		ler(x)
		escreva("Vetor X\n")
		mostrar(x)
		
		qtd_p = buscarPositivos(x, a)
		escreva("\n\nElementos Positivos\n")
		mostrarVetor(a, qtd_p)

		qtd_n = buscarNegativos(x, b)
		escreva("\n\nElementos Negativos\n")
		mostrarVetor(b, qtd_n)
		
	}

	//Lendo elementos dos vetores
	funcao ler(inteiro x[]){
		para(inteiro i = 0; i < 30; i++){
			x[i] = u.sorteia(-99, 99)
		}
	}

	//Mostrando os elementos dos vetores
	funcao mostrar(inteiro x[]){
		para(inteiro i = 0; i < 30; i++){
			escreva(x[i]+" ")
		}
	}

	//Mostrando vetor
	funcao mostrarVetor(inteiro vet[], inteiro qtd){
		para(inteiro i = 0; i < qtd; i++){
			escreva(vet[i]+" ")
		}
	}

	//Função que busca elementos positivos
	funcao inteiro buscarPositivos(inteiro x[], inteiro y[]){
		inteiro contador
		contador = 0
		
		para(inteiro i = 0; i < 30; i++){
			se(x[i] > 0){
				y[contador] = x[i]
				contador++
			}
		}

		retorne contador
	}

	//Função que busca elementos negativos
	funcao inteiro buscarNegativos(inteiro x[], inteiro y[]){
		inteiro contador
		contador = 0
		
		para(inteiro i = 0; i < 30; i++){
			se(x[i] < 0){
				y[contador] = x[i]
				contador++
			}
		}

		retorne contador
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */