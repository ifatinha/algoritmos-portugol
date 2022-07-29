programa
{
	
	funcao inicio()
	{
		inteiro numero, soma_pares, soma_primos, qtd_divisores

		soma_pares = 0
		qtd_divisores = 0
		soma_primos = 0
		para(inteiro i = 1; i <= 10; i++){
			
			escreva("Digite um número: ")
			leia(numero)

			/*Verifica Par*/
			se(i % 2 == 0){
				soma_pares += numero
			}

			/*Verifica Primo*/
			para(inteiro j = 1; j <= numero; j++){
				se(numero % j == 0){
					qtd_divisores++
				}
			}

			se(qtd_divisores == 2){
				soma_primos += numero
			}

			qtd_divisores = 0
		}

		escreva("Soma Pares.......:: "+soma_pares+"\n")
		escreva("Soma Primos......:: "+soma_primos+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */