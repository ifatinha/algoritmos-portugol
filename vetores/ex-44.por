programa
{
	
	funcao inicio()
	{
		inteiro num1[10], num2[10], produto[10], i

		para(i = 0; i < 10; i++){
			escreva("Numero do primeiro vetor: ")
			leia(num1[i])
			escreva("Numero do segundo vetor: ")
			leia(num2[i])

			produto[i] = num1[i] * num2[i]
		}

		limpa()
		escreva("Vetor 01\n")
		para(i = 0; i < 10; i++){
			escreva(num1[i]+" ")
		}

		escreva("\nVetor 02\n")
		para(i = 0; i < 10; i++){
			escreva(num2[i]+" ")
		}

		escreva("\nProduto dos Vetores 01 e 02\n")
		para(i = 0; i < 10; i++){
			escreva(produto[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */