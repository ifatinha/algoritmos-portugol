programa
{
	/*
	Faça um programa para criptografar uma frase dada pelo usuário (a criptografia troca as vogais da
	frase por *).
	Exemplo:
	Frase: EU ESTOU NA ESCOLA
	Saída: ** * ST** N* *SC*L*
	*/
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia mensagem, mensagemCifrada
		
		escreva("Digite a mensagem que deseja cifrar: ")
		leia(mensagem)
		limpa()
		mensagemCifrada = cifrarMensagem(mensagem)
		
		escreva("Mesagem Cifrada\n")
		escreva(mensagemCifrada)
	}

	funcao cadeia cifrarMensagem(cadeia mensagem){
		inteiro i, tamanho, posicao
		caracter c
		cadeia mensagemCifrada
		
		tamanho = t.numero_caracteres(mensagem)
		mensagemCifrada = ""
		para(i = 0; i < tamanho; i++){
			c = t.obter_caracter(mensagem, i)

			se(c == 'A' ou c == 'a' ou c == 'E' ou c == 'e' ou c == 'I' ou
				c == 'i' ou c == 'O' ou c == 'o' ou c == 'U' ou c == 'u'){
					c = '*'
				}

			mensagemCifrada += c
		}

		retorne mensagemCifrada
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */