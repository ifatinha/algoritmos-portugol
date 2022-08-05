programa
{
	
	funcao inicio()
	{
		inteiro numeros[6], i, soma, qtd_impares, impares[6], pares[6], qtd_pares
		qtd_impares = 0
		qtd_pares = 0
		soma = 0
		
		para(i = 0; i < 6; i++){
			escreva("Número: ")
			leia(numeros[i])
		}
		
		limpa()
		escreva("RELATÓRIO\n")
		para(i = 0; i < 6; i++){
			se(numeros[i] % 2 == 0){
				soma += numeros[i]
				pares[qtd_pares] = numeros[i]
				qtd_pares++
			}senao{
				impares[qtd_impares] = numeros[i]
				qtd_impares++
			}
		}

		se(soma > 0){
			escreva("Os Números Pares São\n")
			para(i = 0; i < qtd_pares; i++){
				escreva("Número " +pares[i]+" na posição "+i+"\n")
			}
			escreva("\nSoma dos Números Pares: "+soma+"\n")
		}senao{
			escreva("\nNenhum número par foi digitado\n\n")
		}

		se(qtd_impares > 0){
			escreva("Os Números Impares São\n")
			para(i = 0; i < qtd_impares; i++){
				escreva("Número " +impares[i]+" na posição "+i+"\n")
			}
			
			escreva("\nQuantidade de Ímpares: "+qtd_impares+"\n")	
		}senao{
			escreva("\nNenhum número impar foi digitado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */