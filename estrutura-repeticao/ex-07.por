programa
{
	
	funcao inicio()
	{
		inteiro num_termos, anterior, sucessor, termo
		cadeia icon = " - "

		escreva("Digite o numero de termos da sequencia: ")
		leia(num_termos)

		se(num_termos > 0){
			
			termo = 0
			sucessor = 1
			escreva(termo+icon+sucessor+icon)
			
			para(inteiro i = 0; i <= num_termos; i++){
				anterior = termo
				termo = sucessor
				sucessor = anterior + termo

				se(i == num_termos){
					icon = ""
				}

				escreva(sucessor+icon)
			}
			
			
		}senao{
			escreva("Você digitou um numero negativo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */