programa
{
	/*
	. Faça um programa que receba uma frase e faça a criptografia dela, utilizando 
	a representação ASCII de cada caractere mais um espaço, e depois proceda à sua 
	descriptografia. 
	*/

	inclua biblioteca Texto --> texto
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia frase

		escreva("Digite uma frase: ")
		leia(frase)

		limpa()

		escreva("Frase Criptografada\n")
		frase = criptografar(frase)
		escreva(frase+"\n")

		escreva("Frase Descriptografada\n")
		frase = descriptografar(frase)
		escreva(frase+"\n")
	}

	funcao cadeia criptografar(cadeia frase){
		cadeia nova_frase, palavra, aux
		caracter letra
		inteiro tamanho, i

		nova_frase = ""
		palavra = ""
		letra = ' '
		tamanho = texto.numero_caracteres(frase)
		i = 0

		faca{
			faca{
				letra = texto.obter_caracter(frase, i)

				se(letra != ' '){
					aux = tipo.caracter_para_cadeia(letra)
					palavra += tipo.inteiro_para_cadeia(retornarCodigoAscii(aux), 10)
					palavra += " "
				}

				i++
			}enquanto(letra != ' ' e i < tamanho)
			
			nova_frase += palavra
			palavra = ""
		}enquanto(i < tamanho)

		retorne nova_frase
	}

	funcao cadeia descriptografar(cadeia frase){
		cadeia nova_frase, palavra, aux
		caracter letra
		inteiro tamanho, i, codigo

		nova_frase = ""
		palavra = ""
		aux = ""
		letra = ' '
		tamanho = texto.numero_caracteres(frase)
		i = 0

		faca{
			aux = ""
			faca{
				letra = texto.obter_caracter(frase, i)
				se(letra != ' '){
					aux += tipo.caracter_para_cadeia(letra)
				}
				i++
			}enquanto(letra != ' ')
			
			codigo = tipo.cadeia_para_inteiro(aux, 10)
			palavra = retornarLetraAscii(codigo)
			
			se(palavra != ""){
				nova_frase += palavra
			}senao{
				nova_frase += " "
			}
			
			palavra = ""
			
		}enquanto(i < tamanho)

		retorne nova_frase
	}

	//funcao letra da tabela ascii
	funcao cadeia retornarLetraAscii(inteiro cod){
		inteiro codigos1[26] = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83,
			84, 85, 86, 87, 88, 89, 90}, 
			codigos2[26] = {97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112,
			113, 114, 115, 116, 117, 118, 119, 120, 121, 122},
			i, j
		cadeia maisculo[26] = {"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P",
			"Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"},
			minusculo[26] = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p",
			"q", "r", "s", "t", "u", "v", "w", "x", "y", "z"},
			letra

		letra = ""

		para(i = 0; i < 26; i++){
			se(cod == codigos1[i]){
				letra = maisculo[i]
				pare
			}
		}

		se(letra == ""){
			para(i = 0; i < 26; i++){
				se(cod == codigos2[i]){
					letra = minusculo[i]
					pare
				}
			}
		}
		retorne letra
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
 * @POSICAO-CURSOR = 1447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */