programa
{
	
	funcao inicio()
	{
		inteiro x, y, soma

		faca{
			faca{
				escreva("Primeiro numero 01: ")
				leia(x)
	
				escreva("Segundo numero 02: ")
				leia(y)

				se(x > y){
					escreva("X não pode ser maior que Y\n")
				}
			}enquanto(x > y)

			//Rotina que calcula a soma dos elementos primos entre x e y
			soma = somarPrimos(x, y)
			escreva("A Soma dos numeros primos entre "+x+" e "+y+" = "+soma+"\n")
		}enquanto(x != y)
	}

	funcao inteiro somarPrimos(inteiro a, inteiro b){
		inteiro soma, divisores, i, j

		soma = 0

		para(i = a; i < b; i++){
			divisores = 0
			para(j = 1; j <= i; j++){
				se(i % j == 0){
					divisores++
				}
			}

			se(divisores == 2){
				soma += i
			}
		}

		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */