programa
{
	/*
	Faça um programa que receba uma frase e mostre quantas letras, quantos números e quantos espaços
	existem nela.
	*/
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia frase, aux
		caracter letra
		inteiro qtd_letras, qtd_espacos, qtd_numeros, tamanho, i
		
		qtd_letras = 0
		qtd_espacos = 0
		qtd_numeros = 0
		i = 0
		letra = ' '

		escreva("Digite uma frase: ")
		leia(frase)
		limpa()

		tamanho = texto.numero_caracteres(frase)
		aux = ""
		
		faca{
			letra = texto.obter_caracter(frase, i)

			se(letra == ' '){
				qtd_espacos++
			}senao{
				aux = tipo.caracter_para_cadeia(letra)
				
				se(tipo.cadeia_e_inteiro(aux, 10) == verdadeiro){
					qtd_numeros++
				}senao{
					qtd_letras++
				}
			}
			i++
		}enquanto(i < tamanho)

		escreva(frase+"\n")
		escreva("Quantidade de Espaços Digitados: "+qtd_espacos+"\n")
		escreva("Quantidade de Numeros Digitados: "+qtd_numeros+"\n")
		escreva("Quantidade de Letras Digitadas:: "+qtd_letras+"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */