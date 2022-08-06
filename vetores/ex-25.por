programa
{
	
	funcao inicio()
	{
		inteiro primos[12], i, divisores, contador, j
		contador = 0
		j = 100
		
		enquanto(contador < 12){
			
			divisores = 0
			
			para(i = 1; i <= j; i++){
				se(j % i == 0){
					divisores++
				}
			}

			se(divisores == 2){
				primos[contador] = j
				contador++
			}

			j++
		}

		escreva("Os dozes primeiros primos acima de 100\n")
		para(i = 0; i < 12; i++){
			escreva(primos[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */