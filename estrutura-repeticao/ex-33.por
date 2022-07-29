programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro idade, qtd_idade50, qtd_peso60, qtd_altura1, qtd_olho_a, qtd_ruiva
		cadeia nome, cor_olho, cor_cabelo
		real peso, altura, media_idade, perc_olho_a

		qtd_idade50 = 0
		qtd_peso60 = 0
		qtd_altura1 = 0
		media_idade = 0.0
		qtd_olho_a = 0
		qtd_ruiva = 0

		para(inteiro i = 1; i <= 2; i++){
			escreva("Nome: ")
			leia(nome)

			escreva("Idade: ")
			leia(idade)

			escreva("Peso: ")
			leia(peso)

			escreva("Altura: ")
			leia(altura)

			escreva("Cor dos Olhos, (A) - Azul, (C) - Castanho, (P) - Preto, (V) - Verde: ")
			leia(cor_olho)

			enquanto(cor_olho != "A" e cor_olho != "a" e cor_olho != "c" e cor_olho != "C"
				e cor_olho != "P" e cor_olho != "p" e cor_olho != "v" e cor_olho != "V"){
					escreva("Opção Inválida\n")
					escreva("Cor dos Olhos, (A) - Azul, (C) - Castanho, (P) - Preto, (V) - Verde: ")
					leia(cor_olho)
			}

			escreva("Cor do Cabelo, (C) - Castanho, (L) - Louro, (R) - Ruivo, (P) - Preto: ")
			leia(cor_cabelo)

			enquanto(cor_cabelo != "C" e cor_cabelo != "c" e cor_cabelo != "L" e cor_cabelo != "l"
				e cor_cabelo != "P" e cor_cabelo != "p" e cor_cabelo != "R" e cor_cabelo != "r"){
					escreva("Opção Inválida\n")
					escreva("Cor do Cabelo, (C) - Castanho, (L) - Louro, (R) - Ruivo, (P) - Preto: ")
					leia(cor_cabelo)
			}

			se(idade > 50 e peso < 60.00){
				qtd_idade50++
				qtd_peso60++
			}

			se(altura < 1.50){
				qtd_altura1++
				media_idade += idade
			}

			se(cor_olho == "a" ou cor_olho == "O"){
				qtd_olho_a++
			}

			se((cor_cabelo == "R" ou cor_cabelo == "r") e 
				nao(cor_olho == "A" ou cor_olho == "a")){
					qtd_ruiva++

				}

			escreva("\n")
		}

		media_idade = media_idade / qtd_altura1
		perc_olho_a = (qtd_olho_a * 100) / 5
		
		escreva("Quantidade de Pessoas com mais de 50 anos e menos de 60kg..........:: "+qtd_idade50+"\n")
		escreva("Média de Idade das Pessoas com 1.50 de Altura......................:: "
				+mat.arredondar(media_idade, 2)+"\n")
		escreva("Percentual de pessoas com olho azul.................................:: "
				+mat.arredondar(perc_olho_a, 2)+"\n")
		escreva("Quantidade de Pessoas com cabelo ruivo e que não possuem olho azul: "+qtd_ruiva+"\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */