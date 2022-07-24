programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real media_final, trab_laboratorio, avaliacao_semestral, exame_final

		escreva("Nota do Trabalho de Laboratório: ")
		leia(trab_laboratorio)

		escreva("Nota da Avalicação Semestral: ")
		leia(avaliacao_semestral)

		escreva("Nota do Exame Final: ")
		leia(exame_final)

		media_final = ((trab_laboratorio * 2) + (avaliacao_semestral * 3) + (exame_final * 5)) / 10

		se(media_final >= 8.0 e media_final <= 100){
			escreva("Conceito A")
		}senao se(media_final >= 7.0 e media_final < 8.0){
			escreva("Conceito B")
		}senao se(media_final >= 6.0 e media_final < 7.0){
			escreva("Conceito C")
		}senao se(media_final >= 5.0 e media_final < 6.0){
			escreva("Conceito D")
		}senao{
			escreva("Conceito E")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */