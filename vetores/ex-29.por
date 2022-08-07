programa
{
	
	funcao inicio()
	{
		inteiro numeros[15], i, qtd
		qtd = 0

		escreva("Números iguais a 30 e suas posições\n")
		para(i = 0; i < 15; i++){
			escreva("Número: ")
			leia(numeros[i])

			se(numeros[i] == 30){
				escreva(numeros[i]+" é igual 30 e está na "+i+"º posição\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */