programa
{	
	inclua biblioteca Texto --> texto	
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia nome, sobrenome, login

		escreva("Nome: ")
		leia(nome)

		escreva("Sobrenome: ")
		leia(sobrenome)

		limpa()
		
		login = gerarLogin(nome, sobrenome)
		
		escreva("Seu nome: "+nome+" "+sobrenome+"\n")
		escreva("Seu Login: "+login)
	}

	//Função que gera login
	funcao cadeia gerarLogin(cadeia nome, cadeia sobrenome){
		cadeia login, palavra
		inteiro tamanho, cont
		caracter letra
		
		tamanho = texto.numero_caracteres(sobrenome)
		cont = 0
		login = tipo.caracter_para_cadeia(texto.obter_caracter(nome, 0))
		cont = 0
		palavra = ""
		
		faca{
			faca{
				letra = texto.obter_caracter(sobrenome, cont)
				se(letra != ' '){
					palavra += letra
				}
				cont++
			}enquanto(letra != ' ' e cont < tamanho)

			se(cont < tamanho){
				letra = texto.obter_caracter(palavra, 0)
				login += letra
			}

			se(cont == tamanho){
				login += palavra
			}

			palavra = ""
		}enquanto(cont < tamanho)

		login += palavra
		login = texto.caixa_baixa(login)
		retorne login
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */