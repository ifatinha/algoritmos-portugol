programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero, quadrado, cubo, raiz_quadrada

		faca{
			escreva("Digite um numero: ")
			leia(numero)

			se(numero > 0){
				escreva(numero+"² = "+mat.potencia(numero, 2)+"\n")
				escreva(numero+"³ = "+mat.potencia(numero, 3)+"\n")
				escreva("√"+numero+" = "+mat.arredondar(mat.raiz(numero, 2), 2)+"\n")
			}
			
		}enquanto(numero > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */