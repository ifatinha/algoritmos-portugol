programa
{
	/*
	Faça um programa que receba o nome completo de uma pessoa e reescreva-o de acordo com o exemplo
	a seguir.
	Exemplo:
	Nome: Maria Silva Costa
	Saída: Costa, M. S.
	Nome: João Carlos Gomes Marques
	Saída: Marques, J. C. G.
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia nomeCompleto, nomeFormatado

		escreva("Nome: ")
		leia(nomeCompleto)
		limpa()

		escreva("Nome Completo: "+nomeCompleto+"\n")

		nomeFormatado = formatarNome(nomeCompleto)

		escreva("Nome Formatado: "+nomeFormatado+"\n")
	}

	//Função que formata o nome
	funcao cadeia formatarNome(cadeia nome){
		cadeia nomeFormatado, palavra
		inteiro cont, tamanho
		caracter letra

		nomeFormatado = ""
		palavra = ""
		cont = 0
		tamanho = texto.numero_caracteres(nome)
		letra = ' '

		faca{
			faca{
				letra = texto.obter_caracter(nome, cont)
				se(letra != ' '){
					palavra += letra
				}
				cont++
			}enquanto(letra != ' ' e cont < tamanho)
			
			se(cont == tamanho){
				nomeFormatado = palavra+", "+nomeFormatado
			}senao{
				letra = texto.obter_caracter(palavra, 0)
				nomeFormatado += letra+". "
			}

			palavra = ""
		}enquanto(cont < tamanho)
		retorne nomeFormatado
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