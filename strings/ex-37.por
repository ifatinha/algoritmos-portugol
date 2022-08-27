programa
{
	/*
	Faça um programa que receba uma data no formato DD/MM/AAAA e a mostre com o mês por extenso:
	DD/mês por extenso/AAAA
	*/
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia data

		escreva("Informe uma data no formato DD/MM/AAAA: ")
		leia(data)

		limpa()
		escreva(data+"\n")
		escreva("Data formatada\n")

		data = dataFormatada(data)
		escreva(data)
	}

	funcao cadeia dataFormatada(cadeia data){
		inteiro tamanho, i
		cadeia dataPorExtenso, mes
		caracter letra

		tamanho = texto.numero_caracteres(data)
		i = 0
		letra = ' '
		mes = ""
		dataPorExtenso = ""
		
		faca{
			faca{
				letra = texto.obter_caracter(data, i)
				se(letra != '/'){
					mes+=letra
				}
				i++
			}enquanto(letra != '/' e i < tamanho)

			se(i == 6){
				dataPorExtenso += +", de "+retornarMesPorExtenso(mes)+", "
			}senao{
				dataPorExtenso += mes
			}
			
			mes=""
			
		}enquanto(i < tamanho)
		
		retorne dataPorExtenso
	}

	funcao cadeia retornarMesPorExtenso(cadeia mes){
		cadeia meses[12] = {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", 
		"Setembro", "Outubro", "Novembro", "Dezembro"}
		inteiro aux

		aux = tipo.cadeia_para_inteiro(mes, 10)

		retorne meses[aux - 1]
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */