programa
{
	
	funcao inicio()
	{
		inteiro numeros[15], i, maior, menor, posicao_maior, posicao_menor, contador
		maior = 0
		menor = 0
		posicao_maior = 0
		posicao_menor = 0
		contador = 1
		
		para(i = 0; i < 15; i++){
			escreva("Número: ")
			leia(numeros[i])

			se(i == 0){
				maior = numeros[i]
				menor = numeros[i]
				posicao_maior = contador
				posicao_menor = contador
			}

			se(maior < numeros[i]){
				maior = numeros[i]
				posicao_maior = contador
			}

			se(menor > numeros[i]){
				menor = numeros[i]
				posicao_menor = contador
			}

			contador++
		}

		escreva("O maior número é "+maior+" e está na "+posicao_maior+"º posição\n")
		escreva("O menor número é "+menor+" e está na "+posicao_menor+"º posição\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */