programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		Faça um programa para calcular a área de um triângulo e que não permita a entrada de dados inválidos, 
		ou seja, medidas menores ou iguais a 0.
		area = (base * altura) / 2
		*/

		real base, altura, area

		faca{
			escreva("Valor da base: ")
			leia(base)
		}enquanto(base <= 0)

		faca{
			escreva("Valor da altura: ")
			leia(altura)
		}enquanto(altura <= 0)

		area = (base * altura) / 2
		escreva("Area do Triângulo: "+mat.arredondar(area, 2)+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */