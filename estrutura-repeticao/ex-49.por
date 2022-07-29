programa
{
	
	funcao inicio()
	{
		inteiro numero, maior, menor

		escreva("Número: ")
		leia(numero)

		maior = numero
		menor = numero

		enquanto(numero != 0){

			se(numero > 0){
				se(numero > maior){
					maior = numero
				}senao se(numero < menor){
					menor = numero
				}
			}senao{
				escreva("Erro!! Não são permitidos valores negativos\n")
			}

			escreva("Novo número: ")
			leia(numero)
		}

		limpa()
		escreva("Maior Número: "+maior+"\n")
		escreva("Menor Número: "+menor+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */