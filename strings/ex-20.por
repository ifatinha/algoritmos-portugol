programa
{
	/*
	Faça um programa que receba o nome completo de uma pessoa e mostre os nomes intermediários entre
	o primeiro nome e o último sobrenome abreviados.
	Exemplo:
	Nome: Maria Silva Costa
	Saída: Maria S. Costa
	Nome: João Carlos Gomes Marques
	Saída: João C. G. Marques
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia nomeCompleto, nomeAbreviado

		escreva("Seu Nome Completo: ")
		leia(nomeCompleto)

		limpa()

		escreva("Nome Completo: "+nomeCompleto+"\n")

		nomeAbreviado = abreviarNome(nomeCompleto)
		
		escreva("Nome abreviado: "+nomeAbreviado+"\n")
	}

	//Função abreviar sobrenome
	funcao cadeia abreviarNome(cadeia nomeCompleto){
		cadeia nomeAbreviado, palavra
		inteiro tamanho, cont
		caracter letra
		logico e_primeira
		
		cont = 0
		e_primeira = falso
		tamanho = texto.numero_caracteres(nomeCompleto)
		nomeAbreviado = ""
		letra = ' '
		palavra = ""
		
		faca{
			faca{
				letra = texto.obter_caracter(nomeCompleto, cont)
				
				se(letra != ' '){
					palavra += letra
				}

				se(cont == 0){
					e_primeira = verdadeiro
				}
				cont++
			}enquanto(letra != ' ' e cont < tamanho)

			se(e_primeira == verdadeiro){
				nomeAbreviado += palavra
				nomeAbreviado += " "
				e_primeira = falso
			}senao se(cont == tamanho){
				nomeAbreviado += palavra
				nomeAbreviado += " "
			}senao{
				letra = texto.obter_caracter(palavra, 0)
				nomeAbreviado += letra+". "
			}
			
			palavra = ""
		}enquanto(cont < tamanho)
		
		retorne nomeAbreviado
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */