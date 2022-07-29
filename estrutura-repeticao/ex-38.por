programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, media1, media2, media3, media4
		inteiro idade, qtd1, qtd2, qtd3, qtd4

		qtd1 = 0
		qtd2 = 0
		qtd3 = 0
		qtd4 = 0
		media1 = 0.0
		media2 = 0.0
		media3 = 0.0
		media4 = 0.0

		para(inteiro i = 1; i < 10; i++){
			escreva("Idade: ")
			leia(idade)

			escreva("Peso: ")
			leia(peso)

			se(idade >= 1 e idade <= 10){
				qtd1++
				media1 += peso
			}senao se(idade >= 11 e idade <= 20){
				qtd2++
				media2 += peso
			}senao se(idade >= 21 e idade <= 30){
				qtd3++
				media3 += peso
			}senao{
				qtd4++
				media4 += peso
			}
		}

		media1 = media1 / qtd1
		media2 = media2 / qtd2
		media3 = media3 / qtd3
		media4 = media4 / qtd4

		escreva("Média 1º Faixa Etária: "+mat.arredondar(media1, 2)+"\n")
		escreva("Média 2º Faixa Etária: "+mat.arredondar(media2, 2)+"\n")
		escreva("Média 3º Faixa Etária: "+mat.arredondar(media3, 2)+"\n")
		escreva("Média 4º Faixa Etária: "+mat.arredondar(media4, 2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */