programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], indice, qtd_negativos, soma_positivos
		soma_positivos = 0
		qtd_negativos = 0

		para(indice = 0; indice < 10; indice++){
			escreva("Número: ")
			leia(numeros[indice])

			se(numeros[indice] < 0){
				qtd_negativos++
			}senao{
				soma_positivos += numeros[indice]
			}
		}

		se(qtd_negativos == 0){
			escreva("Nenhum número negativo foi digitado\n")
		}senao{
			escreva("Quantidade Numeros Negativos Digitados: "+qtd_negativos+"\n")
		}

		se(soma_positivos == 0){
			escreva("Nenhum número positivo foi digitado\n")
		}senao{
			escreva("Soma dos Numeros Positivos Digitados..: "+soma_positivos+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */