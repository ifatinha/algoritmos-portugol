programa
{
	
	funcao inicio()
	{
		inteiro primos[3]
		
		mostrarPrimos(primos)

		para(inteiro i = 0; i < 3; i++){
			escreva(primos[i]+" ")
		}
	}

	//Função que mostra os 3 primeiros numeros primos acima de 100
	funcao mostrarPrimos(inteiro primos[]){
		inteiro i, contador, divisores, numero

		numero = 100
		contador = 0
		
		faca{
			divisores = 0
			para(i = 1; i < numero; i++){
				se(numero % i == 0){
					divisores++
				}
			}

			se(divisores == 2){
				primos[contador] = numero
				contador++
			}

			numero++
		}enquanto(contador != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */