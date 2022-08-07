programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], i

		para(i = 0; i < 10; i++){
			escreva("Número: ")
			leia(numeros[i])
		}

		limpa()

		/*Vetor Antes da Substituição*/
		escreva("Vetor antes da substituição\n")
		para(i = 0; i < 10; i++){
			escreva(numeros[i]+" ")
		}

		/*Vetor com os elementos nulos substituidos por 1*/
		escreva("\nVetor depois da substituição\n")
		para(i = 0; i < 10; i++){
			
			se(numeros[i] == 0){
				numeros[i] = 1
			}
			
			escreva(numeros[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */