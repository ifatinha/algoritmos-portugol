programa
{
	
	funcao inicio()
	{
		inteiro a[5], b[5], i, contador, c[5]
		contador = 4

		para(i = 0; i < 5; i++){
			escreva("Número do vetor A: ")
			leia(a[i])

			escreva("Número do vetor B: ")
			leia(b[i])
		}
		limpa()
		escreva("Elementos do Vetor A\n")
		para(i = 0; i < 5; i++){
			escreva(a[i]+" ")
		}

		escreva("\nElementos do Vetor B\n")
		para(i = 0; i < 5; i++){
			escreva(b[i]+" ")
		}

		para(i = 0; i < 5; i++){
			c[i] = a[i] - b[contador]
			contador--
		}

		/*Vetor ds transformações*/
		escreva("\nElementos do Vetor C\n")
		para(i = 0; i < 5; i++){
			escreva(c[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */