programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], i, repete, j,
			   repetidos[10], contador, vezes[10]
		logico existe = falso
		
		contador = 0

		para(i = 0; i < 10; i++){
			escreva("Numero: ")
			leia(numeros[i])
		}
		limpa()
		para(i = 0; i < 10; i++){
			repete = 0
			
			para(j = 0; j < 10; j++){
				se(numeros[i] == numeros[j]){
					repete++
				}
			}

			para(j = 0; j < contador; j++){
				se(numeros[i] == repetidos[j]){
					existe = verdadeiro
					pare
				}
			}

			se(existe == falso){
				repetidos[contador] = numeros[i]
				vezes[contador] = repete
				contador++
			}senao{
				existe = falso
			}
		}

		para(i = 0; i < contador; i++){
			escreva(repetidos[i]+" aparece "+vezes[i]+" vezes\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */