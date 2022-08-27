programa
{
	/*
	Faça um programa que receba uma frase e converta as vogais de suas palavras para maiúsculo e as consoantes 
	para minúsculo.
	*/
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia frase, palavra, frase_alterada, aux
		caracter letra
		inteiro tamanho, i, j

		escreva("Digite uma frase: ")
		leia(frase)
		
		limpa()

		tamanho = texto.numero_caracteres(frase)
		i = 0
		letra = ' '
		frase_alterada = ""
		palavra = ""

		faca{
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					aux = tipo.caracter_para_cadeia(letra)
					aux = texto.caixa_alta(aux)

					se(aux == "A" ou aux == "E" ou aux == "I" ou aux == "O" ou aux == "U"){
						palavra += aux
					}senao{
						palavra += texto.caixa_baixa(aux)
					}
				}
				i++
			}enquanto(letra != ' ' e i < tamanho)
			
			frase_alterada += palavra+" "
			palavra = ""
			aux = ""
		}enquanto(i < tamanho)

		escreva(frase_alterada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */