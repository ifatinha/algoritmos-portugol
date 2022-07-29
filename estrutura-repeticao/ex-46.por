programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro lula, bolsonaro, ciro, marina, voto, voto_nulo, voto_branco, total_votos, votos_validos
		
		real percentual_nulos, percentual_brancos, percentual_validos
		
		lula = 0
		bolsonaro = 0
		ciro = 0
		marina = 0
		voto_nulo = 0
		voto_branco = 0
		total_votos = 0
		votos_validos = 0
		percentual_nulos = 0.0
		percentual_brancos = 0.0
		percentual_validos = 0.0

		faca{

			escreva("Sistema de Votação\n")
			escreva("1 - Lula\n")
			escreva("2 - Bolsonaro\n")
			escreva("3 - Ciro\n")
			escreva("4 - Marina\n")
			escreva("5 - Voto Nulo\n")
			escreva("6 - Voto Branco\n")
			escreva("Voto: ")
			leia(voto)

			escolha(voto){

				caso 1:
					lula++
				pare

				caso 2:
					bolsonaro++
				pare

				caso 3:
					ciro++
				pare

				caso 4:
					marina++
				pare

				caso 5:
					voto_nulo++
				pare

				caso 6:
					voto_branco++
				pare

				caso contrario:
					escreva("Opção Inválida\n")
				pare
			}
			
		}enquanto(voto != 0)

		total_votos = lula + bolsonaro + ciro + marina + voto_nulo + voto_branco
		votos_validos = lula + bolsonaro + ciro + marina

		percentual_validos = (votos_validos * 100) / total_votos
		percentual_brancos = (voto_branco * 100) / total_votos
		percentual_nulos = (voto_nulo * 100) / total_votos

		escreva("Total de Votos de Lula........:: "+lula+"\n")
		escreva("Total de Votos de Bolsonaro...:: "+bolsonaro+"\n")
		escreva("Total de Votos de Ciro........:: "+ciro+"\n")
		escreva("Total de Votos de Marina......:: "+marina+"\n")
		escreva("Total de Votos Nulos..........:: "+voto_nulo+"\n")
		escreva("Total de Votos Branco.........:: "+voto_branco+"\n")
		escreva("Total de Votos Válidos........:: "+votos_validos+"\n")
		escreva("Total de Votos................:: "+total_votos+"\n")
		escreva("Porcentagem de Votos Válidos..:: "+mat.arredondar(percentual_validos, 2)+"%\n")
		escreva("Porcentagem de Votos Brancos..:: "+mat.arredondar(percentual_brancos, 2)+"%\n")
		escreva("Porcentagem de Votos Nulos....:: "+mat.arredondar(percentual_nulos, 2)+"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */