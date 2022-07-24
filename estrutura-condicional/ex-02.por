programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1, nota2, nota3, media, nota_exame

		escreva("Nota 01: ")
		leia(nota1)

		escreva("Nota 02: ")
		leia(nota2)

		escreva("Nota 03: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		se(media >= 7.0 e media <= 10){
			escreva("Aprovado")
		}senao se(media >= 3.0 e media < 7.0){
			escreva("Exame Final\n")
			nota_exame = 6.0 - media
			escreva("Você precisara tira "+mat.arredondar(nota_exame, 2)+" para ser aprovado")
		}senao{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */