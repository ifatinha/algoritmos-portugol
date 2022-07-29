programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro idade, opiniao, qtd_regular, qtd_otimo, qtd_bom
		real media_idade_otimo, perc_regular, perc_otimo, perc_bom

		qtd_otimo = 0
		qtd_bom = 0
		qtd_regular = 0
		media_idade_otimo = 0.0
		perc_regular = 0.0
		perc_otimo = 0.0
		perc_bom = 0.0

		para(inteiro i = 1; i <= 15; i++){
			escreva("Idade: ")
			leia(idade)

			escreva("Voto, (1) - Ótimo, (2) - Bom, (3) - Regular: ")
			leia(opiniao)

			enquanto(opiniao != 1 e opiniao != 2 e opiniao != 3){
				escreva("Opção Iválida\n")
				escreva("Voto, (1) - Ótimo, (2) - Bom, (3) - Regular: ")
				leia(opiniao)
			}

			se(opiniao == 1){
				qtd_otimo++
				media_idade_otimo += idade
			}

			se(opiniao == 2){
				qtd_bom++
			}

			se(opiniao == 3){
				qtd_regular++
			}
		}
		
		limpa()

		media_idade_otimo = media_idade_otimo / qtd_otimo
		perc_otimo = (qtd_otimo * 100) / 15
		perc_bom = (qtd_bom * 100) / 15
		perc_regular = (qtd_regular * 100) / 15

		escreva(qtd_otimo+ " pessoas classificaram o filme como ótimo\n")
		escreva(qtd_bom+ " pessoas classificaram o filme como bom\n")
		escreva(qtd_regular+ " pessoas classificaram o filme como regular\n")
		escreva("A médida da idade das pessoas que respoderam ótimo foi de "+
			mat.arredondar(media_idade_otimo, 2)+" anos\n")
		escreva("Percentagem de pessoas que escolheram ótimo: "+mat.arredondar(perc_otimo, 2)+"%\n")
		escreva("Percentagem de pessoas que escolheram bom: "+mat.arredondar(perc_bom, 2)+"%\n")
		escreva("Percentagem de pessoas que escolheram regular: "+mat.arredondar(perc_regular, 2)+"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */