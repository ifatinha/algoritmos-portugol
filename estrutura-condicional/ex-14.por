programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Faça um programa para resolver equações do 2o grau.
		inteiro a, b, c, x, delta, x1, x2

		escreva("Valor de A: ")
		leia(a)

		escreva("Valor de B: ")
		leia(b)

		escreva("Valor de C: ")
		leia(c)

		se(a > 0){
			delta = ((mat.potencia(b, 2)) - (4 * a * c))
			
			se(delta > 0){
				x1 = (-b + mat.raiz(delta, 2)) / (2 * a)
				x2 = (-b - mat.raiz(delta, 2)) / (2 * a)
				escreva("X1 = "+ x1+"\n")
				escreva("X2 = "+ x2+"\n")
			}senao se(delta == 0){
				escreva("Existe uma raiz real exata\n")
				x = (-b) / (2 * a)
				escreva("X = "+ x+"\n")
			}senao{
				escreva("Delta Negativo, logo não existe raiz real\n")
			}
		}senao{
			escreva("Estes valores nao formam uma equação do segundo grau.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */