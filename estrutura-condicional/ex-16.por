programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real altura, peso

		escreva("Altura: ")
		leia(altura)

		escreva("Peso: ")
		leia(peso)

		se(altura < 1.20){
			se(peso <= 60){
				escreva("A")	
			}senao se(peso > 60 e peso <= 90){
				escreva("D")
			}senao{
				escreva("G")
			}
		}senao se(altura >= 1.20 e altura < 1.70){
			se(peso <= 60){
				escreva("B")	
			}senao se(peso > 60 e peso <= 90){
				escreva("E")
			}senao{
				escreva("H")
			}
		}senao {
			se(peso <= 60){
				escreva("C")	
			}senao se(peso > 60 e peso <= 90){
				escreva("F")
			}senao{
				escreva("I")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */