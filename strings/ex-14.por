programa
{	
	/*
	Faça um programa que receba uma frase com letras minúsculas e converta a primeira letra de cada
	palavra da frase para maiúscula.
	Exemplo:
	Entrada: fazer exercícios faz bem.
	Saída: Fazer Exercícios Faz Bem.
	*/
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia frase

		escreva("Digite uma frase: ")
		leia(frase)

		limpa()
		escreva(frase)
		escreva("\n")
		frase = alterarFrase(frase)
		escreva(frase)
	}

	funcao cadeia alterarFrase(cadeia frase){
		cadeia novaFrase, palavra, aux
		inteiro i, tamanho
		caracter letra

		novaFrase = ""
		tamanho = texto.numero_caracteres(frase)
		i = 0
		letra = ' '
		novaFrase = ""
		palavra = ""
		
		faca{
			faca{
				letra = texto.obter_caracter(frase, i)

				se(i == 0){
					aux = texto.caixa_alta(tipo.caracter_para_cadeia(letra))
					letra = tipo.cadeia_para_caracter(aux)
				}
				
				se(letra == ' '){
					letra = texto.obter_caracter(frase, i + 1)
					aux = texto.caixa_alta(tipo.caracter_para_cadeia(letra))
					letra = tipo.cadeia_para_caracter(aux)
					palavra += +" "+letra
					i++
				}senao{
					palavra += letra
				}
				
				i++
			}enquanto(letra != ' ' e i < tamanho)
			novaFrase += palavra
			palavra = ""
		}enquanto(i < tamanho)
		
		retorne novaFrase
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */