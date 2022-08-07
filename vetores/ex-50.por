programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numeros[15], i, maior

		maior = 0

		para(i = 0; i < 15; i++){
			escreva("Número: ")
			leia(numeros[i])

			se(i == 0){
				maior = numeros[i]
			}

			se(maior < numeros[i]){
				maior = numeros[i]
			}
		}

		escreva("Maior Número do Vetor: "+maior+"\n")
		para(i = 0; i < 15; i++){
			escreva(maior+" / "+numeros[i]+" = "+mat.arredondar((maior / numeros[i]), 3)+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */