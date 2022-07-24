programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3

		escreva("Lado 01: ")
		leia(lado1)

		escreva("Lado 02: ")
		leia(lado2)

		escreva("Lado 03: ")
		leia(lado3)

		se(lado1 < lado2 + lado3 e lado2 < lado1 + lado3 e lado3 < lado1 + lado2){
			se(lado1 == lado2 e lado2 == lado3){
				escreva("Triangulo Equilatero")
			}senao se(lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3){
				escreva("Triangulo Isósceles")
			}senao{
				escreva("Triangulo Escaleno")
			}
		}senao{
			escreva("Não é triangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */