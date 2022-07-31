programa
{
	
	funcao inicio()
	{
		inteiro indice, contador
		inteiro numeros1[10], numeros2[10], total[20]
		contador = 0	

		para(indice = 0; indice < 10; indice++){
			escreva("Digite um numero para o primeiro vetor: ")
			leia(numeros1[indice])

			escreva("Digite um numero para o segundo vetor: ")
			leia(numeros2[indice])

			total[contador] = numeros1[indice]
			contador = contador + 1
			total[contador] = numeros2[indice]
			contador = contador + 1
		}

		/*Mostrando os numeros do vetor intercalado*/
		para(indice = 0; indice < 20; indice++){
			escreva(total[indice]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */