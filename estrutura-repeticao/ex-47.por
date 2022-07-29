programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro idade, contador
		real altura, media_altura

		media_altura = 0.0
		contador = 0
		
		faca{
			escreva("Idade: ")
			leia(idade)

			se(idade > 0){
				escreva("Altura: ")
				leia(altura)	

				se(idade > 50){
					media_altura += altura
					contador++
				}
			}

			escreva("\n")
		}enquanto(idade > 0)

		media_altura = media_altura / contador
		escreva("Média das alturas das pessoas com mais de 50 anos: "+mat.arredondar(media_altura, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */