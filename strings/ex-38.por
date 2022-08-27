programa
{
	/*
	Faça um programa que receba uma cadeia de caracteres e o número de repetições (limitado a 5) e gere uma
	nova cadeia.
	Exemplo:
	Cadeia = Ui!
	Número = 3
	Nova cadeia = Ui! Ui! Ui!
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia palavra, nova_palavra
		inteiro repeticao, i

		nova_palavra = ""
		
		escreva("Digite uma Palavra: ")
		leia(palavra)
		
		faca{
			escreva("Numero de Repetições: ")
			leia(repeticao)
		}enquanto(repeticao < 0 ou repeticao > 5)

		para(i = 0; i < repeticao; i++){
			nova_palavra += palavra+" "
		}

		limpa()
		escreva(palavra+"\n")
		escreva(nova_palavra+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */