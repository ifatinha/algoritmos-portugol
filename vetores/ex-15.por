programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], divs[5], i, j
		logico achou

		escreva("Digite 10 números inteiros\n")
		para(i = 0; i < 10; i++){
			escreva("Número: ")
			leia(numeros[i])
		}

		escreva("\nDigite 5 números inteiros\n")
		para(i = 0; i < 5; i++){
			escreva("Número: ")
			leia(divs[i])
		}

		limpa()
		/*Mostrando os numeros e seus divisores*/
		para(i = 0; i < 10; i++){
			achou = falso
			
			para(j = 0; j < 5; j++){
				se(numeros[i] % divs[j] == 0){
					escreva(numeros[i] +" é divisivel por "+divs[j]+" na posição "+j+"\n")
					achou = verdadeiro
				}
			}

			se(achou == falso){
				escreva(numeros[i] +" não possui divisores no segundo vetor\n")
			}
			
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */