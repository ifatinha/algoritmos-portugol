programa
{
	/*
	Faça um programa que receba uma frase e uma palavra. Caso a frase contenha a palavra ESCOLA,
	deverá substituí-la pela palavra digitada.
	Exemplo:
	Frase: EU MORO PERTO DE UMA ESCOLA. MAS ESSA ESCOLA NÃO É A MELHOR.
	Palavra: PADARIA
	Resposta: EU MORO PERTO DE UMA PADARIA. MAS ESSA PADARIA NÃO É A MELHOR
	*/

	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase, palavra

		escreva("Digite uma frase: ")
		leia(frase)

		escreva("Digite uma palavra: ")
		leia(palavra)

		limpa()
		escreva(frase+"\n")
		frase = trocarPalavra(frase, palavra)
		escreva("\n"+frase)
	}

	//Função que troca uma palavra
	funcao cadeia trocarPalavra(cadeia frase, cadeia palavra){
		cadeia novaFrase, aux
		inteiro tamanho, cont
		caracter letra

		tamanho = texto.numero_caracteres(frase)
		letra = ' '
		novaFrase = ""
		cont = 0
		aux = ""

		faca{
			faca{
				letra = texto.obter_caracter(frase, cont)
				se(letra != ' '){
					aux += letra				
				}
				cont++
			}enquanto(letra != ' ' e cont < tamanho)

			aux = texto.caixa_baixa(aux)
			palavra = texto.caixa_baixa(palavra)
			
			se(aux == "escola"){
				aux = palavra
			}

			novaFrase += aux
			novaFrase += " "
			aux = ""
			
		}enquanto(cont < tamanho)

		retorne novaFrase
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */