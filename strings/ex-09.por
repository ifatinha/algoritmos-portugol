programa
{
	
	/*
	. Faça um programa que receba uma frase e uma palavra, calcule e mostre a quantidade de vezes que a
	palavra digitada aparece na frase.
	Exemplo:
	Frase: EU ESTOU NA ESCOLA E A ESCOLA É LEGAL.
	Palavra: ESCOLA
	Resposta: A palavra ESCOLA apareceu 2 vezes na frase.
	*/
	
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase, palavra
		inteiro contador

		escreva("Digite uma frase: ")
		leia(frase)

		escreva("Digite a palavra que deseja busca: ")
		leia(palavra)

		limpa()
		escreva(frase)

		contador = pegarPalavra(frase, palavra)

		escreva("\n\nA palavra "+palavra+" apareceu "+contador+" na frase\n")
	}

	//Função que retorna cada palavra da frase digitada
	funcao inteiro pegarPalavra(cadeia frase, cadeia palavra){
		inteiro i, posicaoAtual, tamanho, contador
		cadeia novaFrase, palavra1
		caracter c

		tamanho = texto.numero_caracteres(frase)
		posicaoAtual = 0
		palavra1 = ""
		contador = 0
		
		faca{
			faca{
				c = texto.obter_caracter(frase, posicaoAtual)
				se(c != ' '){
					palavra1 += c
				}
				posicaoAtual++
			}enquanto(c != ' ' e posicaoAtual < tamanho)

			palavra1 = texto.caixa_baixa(palavra1)
			
			se(palavra1 == palavra){
				contador++
			}

			palavra1 = ""
		}enquanto(posicaoAtual < tamanho)

		retorne contador
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */