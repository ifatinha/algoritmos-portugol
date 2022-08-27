programa
{
	/*
	Faça um programa que receba um nome e gere um login e uma senha. O login deverá ser composto
	pela primeira letra de cada nome em letras maiúsculas e as mesmas letras minúsculas; a senha será
	composta pela representação ASCII de cada letra do login.
	Exemplo:
	Nome: Ana Beatriz Costa
	Login: ABCabc
	Senha: 656667979899
	*/
	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia nome, login, senha

		escreva("Digite o Nome Completo: ")
		leia(nome)
		limpa()

		escreva("Nome Completo: "+nome+"\n")

		login = criarLogin(nome)
		escreva("Seu Login: "+login+"\n")

		senha = criarSenha(login)
		escreva("Sua Senha: "+senha+"\n")
	}

	//função que cria o login
	funcao cadeia criarLogin(cadeia nome){
		cadeia login, palavra, aux
		inteiro tamanho, cont
		caracter letra

		login = ""
		tamanho = texto.numero_caracteres(nome)
		cont = 0
		letra = ' '
		palavra = ""
		aux = ""
		faca{
			faca{
				letra = texto.obter_caracter(nome, cont)
				se(letra != ' '){
					palavra += letra
				}
				cont++
			}enquanto(letra != ' ' e cont < tamanho)

			letra = texto.obter_caracter(palavra, 0)
			login += texto.caixa_alta(tipo.caracter_para_cadeia(letra))
			aux += texto.caixa_baixa(tipo.caracter_para_cadeia(letra))
			palavra = ""
			
		}enquanto(cont < tamanho)

		login += aux
		retorne login
	}

	//Função que retorna a senha
	funcao cadeia criarSenha(cadeia login){
		cadeia senha, aux, l
		inteiro tamanho, i
		caracter letra

		tamanho = texto.numero_caracteres(login)
		senha = ""
		letra = ' '

		para(i = 0; i < tamanho; i++){
			letra = texto.obter_caracter(login, i)
			l = tipo.caracter_para_cadeia(letra)
			aux = tipo.inteiro_para_cadeia(retornarCodigoAscii(l), 10)
			senha += aux 		
		}
		
		retorne senha
	}

	//funcao tabela ascii
	funcao inteiro retornarCodigoAscii(cadeia letra){
		inteiro codigos1[26] = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83,
			84, 85, 86, 87, 88, 89, 90}, 
			codigos2[26] = {97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112,
			113, 114, 115, 116, 117, 118, 119, 120, 121, 122},
			codigo, i
		cadeia maisculo[26] = {"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P",
			"Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"},
			minusculo[26] = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p",
			"q", "r", "s", "t", "u", "v", "w", "x", "y", "z"}

		codigo = 0

		se(letra == texto.caixa_alta(letra)){
			para(i = 0; i < 26; i++){
				se(letra == maisculo[i]){
					codigo = codigos1[i]
					pare
				}
			}
		}senao{
			para(i = 0; i < 26; i++){
				se(letra == minusculo[i]){
					codigo = codigos2[i]
					pare
				}
			}
		}
		
		retorne codigo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */