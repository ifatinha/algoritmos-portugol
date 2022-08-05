programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numeros[5], aux
		inteiro codigo, i

		para(i = 0; i < 5; i++){
			escreva("Digite um número: ")
			leia(numeros[i])
		}

		escreva("Escolha uma das Opções\n")
		escreva("1 - Vetor na Ordem Direta\n")
		escreva("2 - Vetor na Ordem Inversa\n")
		escreva("0 - Sair\n")
		escreva("Código: ")
		leia(codigo)

		escolha(codigo){
			caso 1:
				escreva("Vetor na Ordem Direta\n")
				para(i = 0; i < 5; i++){
					escreva(numeros[i]+" ")
				}
			pare

			caso 2:
				escreva("Veto na Ordem Inversa\n")
				para(i = 4; i >= 0; i--){
					escreva(numeros[i]+" ")
				}
			pare

			caso 0:
				escreva("Encerrando Aplicação\n")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */