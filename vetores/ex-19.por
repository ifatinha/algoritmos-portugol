programa
{
	
	funcao inicio()
	{
		cadeia a[20], b[20], aux
		inteiro i, contador

		contador = 19

		para(i = 0; i < 20; i++){
			escreva("Elemento do Vetor A: ")
			leia(a[i])

			escreva("Elemento do Vetor B: ")
			leia(b[i])
		}

		limpa()

		/*Vetores antes da troca*/
		escreva("Vetor A antes da troca\n")
		para(i = 0; i < 20; i++){
			escreva(a[i]+" ")
		}

		escreva("\n")
		escreva("Vetor B antes da troca\n")
		para(i = 0; i < 20; i++){
			escreva(b[i]+" ")
		}

		para(i = 0; i < 20; i++){
			aux = a[i]
			a[i] = b[contador]
			b[contador] = aux
			contador--
		}

		/*Vetores depois da troca*/
		escreva("\n")
		escreva("Vetor A depois da troca\n")
		para(i = 0; i < 20; i++){
			escreva(a[i]+" ")
		}

		escreva("\n")
		escreva("Vetor B depois da troca\n")
		para(i = 0; i < 20; i++){
			escreva(b[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */