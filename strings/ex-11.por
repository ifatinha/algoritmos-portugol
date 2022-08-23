programa
{
	/*
	. Faça um programa que receba uma frase e, a cada ocorrência da palavra TECLADO, insira o texto
	OU MOUSE.
	Exemplo:
	Frase: PODE-SE UTILIZAR O TECLADO PARA ENTRADA DE DADOS.
	Resposta: PODE-SE UTILIZAR O TECLADO OU MOUSE PARA ENTRADA DE DADOS.
	*/
	inclua biblioteca Texto --> text
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		cadeia frase

		frase = "Pode-se utilizar o teclado para entrada de dados"
		escreva(frase+"\n")
		
		frase = trocarPalavra(frase, "teclado")
		escreva("\n"+frase)
	}

	//Função que troca a palavra solicidata
	funcao cadeia trocarPalavra(cadeia frase, cadeia palavra){
		cadeia nova_frase, p
		inteiro tamanho, i
		caracter c

		tamanho = text.numero_caracteres(frase)
		nova_frase = ""
		i = 0
		c = ' '
		p = ""
		
		faca{
			faca{
				c = text.obter_caracter(frase, i)
				se(c != ' '){
					p += c
				}
				i++
			}enquanto(c != ' ' e i < tamanho)
			
			p = text.caixa_baixa(p)
			palavra = text.caixa_baixa(palavra)
			nova_frase += p+" "
			
			se(p == palavra){
				nova_frase+="ou mouse "
			}
			p = ""
		}enquanto(i < tamanho)
		
		retorne nova_frase
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */