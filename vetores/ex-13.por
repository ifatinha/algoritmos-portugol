programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], i
		logico achou = falso

		para(i = 0; i < 10; i++){
			escreva("Número: ")
			leia(numeros[i])
			
		}

		para(i = 0; i < 10; i++){
			se(numeros[i] > 50){
				escreva(numeros[i]+" > 50 e está na "+i+"º posição\n")
				achou = verdadeiro
			}senao{
				achou = falso
			}
		}

		se(achou == falso){
			escreva("Nenhum numero > 50 foi informado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */