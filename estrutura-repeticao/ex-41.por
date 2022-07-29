programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real media
		inteiro idade, qtd_idades

		media = 0.0
		qtd_idades = 0
		
		faca{
			escreva("Idade: ")
			leia(idade)

			se(idade > 0){
				media += idade
				qtd_idades++	
			}
			
		}enquanto(idade != 0)

		media = media / qtd_idades
		escreva("Média das Idades Informadas: "+mat.arredondar(media, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */