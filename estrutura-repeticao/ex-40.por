programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia sexo, resposta
		inteiro qtd_sim, qtd_nao, qtd_mulheres_sim, qtd_homens_nao, qtd_homens
		real perc_homens

		qtd_sim = 0
		qtd_nao = 0
		qtd_mulheres_sim = 0
		qtd_homens_nao = 0
		qtd_homens = 0

		para(inteiro i = 1; i <= 10; i++){
			escreva("Sexo, (F) - Feminino, (M) - Masculino, (O) - Outros: ")
			leia(sexo)

			enquanto(sexo != "f" e sexo != "F" e sexo != "M" e sexo != "m"
					e sexo != "O" e sexo != "o"){
				escreva("Opção Inválida\n")

				escreva("Sexo, (F) - Feminino, (M) - Masculino, (O) - Outros: ")
				leia(sexo)
			}

			escreva("Avaliação, (S) - Sim, (N) - Não: ")
			leia(resposta)

			enquanto(resposta != "S" e resposta != "s" e resposta != "n" e resposta != "N"){
				escreva("Opção Inválida\n")
				escreva("Avaliação, (S) - Sim, (N) - Não: ")
				leia(resposta)
			}

			se(resposta == "s" ou resposta == "S"){
				qtd_sim++

				se(sexo == "f" ou sexo == "F"){
					qtd_mulheres_sim++
				}
				
			}senao se(resposta == "n" ou resposta == "N"){
				qtd_nao++

				se(sexo == "m" ou sexo == "M"){
					qtd_homens_nao++
				}
			}

			se(sexo == "m" ou sexo == "M"){
				qtd_homens++
			}
		}

		perc_homens = (qtd_homens_nao * 100) / qtd_homens
		
		escreva("Total de Votos SIM: "+qtd_sim+"\n")
		escreva("Total de Votos NÃO: "+qtd_nao+"\n")
		escreva("Mulheres que votaram sim: "+qtd_mulheres_sim+"\n")
		escreva("Porcentagem de homens que votaram não: "+mat.arredondar(perc_homens, 2)+"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */