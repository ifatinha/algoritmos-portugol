programa
{
	
	funcao inicio()
	{
		inteiro numero, qtd_primos, qtd_divisores

		qtd_primos = 0
		qtd_divisores = 0

		para(inteiro i = 1; i <= 10; i++){
			
			escreva("Número: ")
			leia(numero)

			para(inteiro j = 1; j <= numero; j++){
				se(numero % j == 0){
					qtd_divisores++
				}
			}

			se(qtd_divisores == 2){
				qtd_primos++
			}
			
			qtd_divisores = 0
		}

		escreva("Quantidade de numeros primos digiatados: "+qtd_primos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */