programa
{
	/*
	Faça um programa que receba uma frase. Caso na frase apareça o nome de um mês do ano por extenso, deverá substituí-lo pelo seu número correspondente, como no exemplo.
	Exemplo:
	Frase: NO MÊS DE JANEIRO FAZ CALOR.
	Nova frase: NO MÊS 01 FAZ CALOR.
	*/
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia frase

		escreva("Digite uma frase: ")
		leia(frase)

		limpa()

		escreva(frase+"\n")
		frase = mostrarMes(frase)
		escreva("\n"+frase)
	}

	funcao cadeia mostrarMes(cadeia frase){
		cadeia texto, aux, codigo
		caracter letra
		inteiro tamanho, cont

		texto = ""
		aux = ""
		letra = ' '
		tamanho = texto.numero_caracteres(frase)
		cont = 0

		faca{
			faca{
				letra = texto.obter_caracter(frase, cont)
				se(letra != ' '){
					aux += letra
				}
				cont++
			}enquanto(letra != ' ' e cont < tamanho)

			codigo = mes(aux)

			se(codigo == "0"){
				texto += aux+" "
			}senao{
				aux = codigo
				texto += aux+" "
			}

			aux = ""
			
		}enquanto(cont < tamanho)

		retorne texto
	}

	funcao cadeia mes(cadeia nome){
		cadeia meses[12], codigo

		nome = texto.caixa_baixa(nome)

		se(nome == "janeiro"){
			codigo = "01"
		}senao se(nome == "fevereiro"){
			codigo = "02"
		}senao se(nome == "março"){
			codigo = "03"
		}senao se(nome == "abril"){
			codigo = "04"
		}senao se(nome == "maio"){
			codigo = "05"
		}senao se(nome == "junho"){
			codigo = "06"
		}senao se(nome == "julho"){
			codigo = "07"
		}senao se(nome == "agosto"){
			codigo = "08"
		}senao se(nome == "setembro"){
			codigo = "09"
		}senao se(nome == "outubro"){
			codigo = "10"
		}senao se(nome == "novembro"){
			codigo = "11"
		}senao se(nome == "dezembro"){
			codigo = "12"
		}senao{
			codigo = "0"
		}

		retorne codigo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */