programa
{
	/*
	Faça um programa para criptografar uma frase em que cada caractere deverá ser substituído pelo caractere 
	que está três posições à sua frente na tabela ASCII. Os três últimos caracteres da tabela ASCII
	deverão ser substituídos pelos três primeiros.
	Exemplo:
	BONECO ZABUMBA
	ERQHFR CDEXPED
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
		frase = criptografar(frase)
		escreva("Frase Criptografada\n")
		escreva(frase)
	}

	funcao cadeia criptografar(cadeia frase){
		cadeia novaFrase, aux, codigo
		inteiro tamanho, cont
		caracter letra

		novaFrase = ""
		letra = ' '
		tamanho = texto.numero_caracteres(frase)
		cont = 0

		para(cont = 0; cont < tamanho; cont++){
			letra = texto.obter_caracter(frase, cont)

			se(letra != ' '){
				aux = tipo.caracter_para_cadeia(letra)
				codigo = retornarCodigoAscii(aux)
				novaFrase += codigo
			}senao{
				novaFrase += " "
			}
			
		}
		
		retorne novaFrase
	}

	//funcao tabela ascii
	funcao cadeia retornarCodigoAscii(cadeia letra){
		inteiro codigos1[26] = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83,
			84, 85, 86, 87, 88, 89, 90}, 
			codigos2[26] = {97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112,
			113, 114, 115, 116, 117, 118, 119, 120, 121, 122},
			codigo, i
		cadeia maisculo[26] = {"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P",
			"Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"},
			minusculo[26] = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p",
			"q", "r", "s", "t", "u", "v", "w", "x", "y", "z"}, l

		codigo = 0
		l = ""
		
		se(letra == texto.caixa_alta(letra)){
			
			para(i = 0; i < 26; i++){
				se(letra == maisculo[i]){
					codigo = codigos1[i]
					pare
				}
			}

			se(codigo == 88){
				codigo = 65
			}senao se(codigo == 89){
				codigo = 66
			}senao se(codigo == 90){
				codigo = 67
			}senao{
				codigo = codigo + 3
			}

			para(i = 0; i < 26; i++){
				se(codigo == codigos1[i]){
					l = maisculo[i]
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

			se(codigo == 120){
				codigo = 97
			}senao se(codigo == 121){
				codigo = 98
			}senao se(codigo == 122){
				codigo = 99
			}senao{
				codigo = codigo + 3
			}

			para(i = 0; i < 26; i++){
				se(codigo == codigos2[i]){
					l = minusculo[i]
					pare
				}
			}
		}

		retorne l
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */