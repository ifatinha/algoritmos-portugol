programa
{
	/*
	Faça um programa que receba um verbo regular terminado em ER e mostre sua conjugação no presente.
	Exemplo:
	verbo: vender
	Eu vendo
	Tu vendes
	Ele vende
	Ela vende
	Nós vendemos
	Vós vendeis
	Eles vendem
	Elas vendem
	*/
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia verbo, terminacao, pessoas[6] = {"Eu", "Tu", "Ele/Ela", "Nós", "Vós", "Eles/Elas"}

		escreva("Digite um verbo regular: ")
		leia(verbo)
		
		terminacao = pegarTerminacao(verbo)
		verbo = pegarVerbo(verbo)
		escreva("Conjugação do verbo terminado em "+terminacao+" no presente\n")
		
		se(terminacao == "ar"){
			conjulgarVerboAr(verbo, pessoas)
		}senao se(terminacao == "er"){
			conjulgarVerboEr(verbo, pessoas)
		}senao se(terminacao == "ir"){
			conjulgarVerboIr(verbo, pessoas)
		}senao{
			escreva("Terminação Inválida\n")
		}
	}

	funcao cadeia pegarTerminacao(cadeia verbo){
		cadeia terminacao, aux
		inteiro tamanho, i

		tamanho = texto.numero_caracteres(verbo)
		terminacao = ""
		i = 0

		terminacao += texto.obter_caracter(verbo, tamanho - 2)
		terminacao += texto.obter_caracter(verbo, tamanho - 1)
		
		retorne terminacao
	}

	funcao cadeia pegarVerbo(cadeia verbo){
		cadeia aux
		inteiro i, tamanho

		tamanho = texto.numero_caracteres(verbo)
		aux = " "
		i = 0

		faca{
			aux += texto.obter_caracter(verbo, i)
			i++
		}enquanto(i < tamanho - 2)

		retorne aux
	}

	funcao conjulgarVerboAr(cadeia verbo, cadeia pessoas[]){
		cadeia terminacoes[6] = {"o", "as", "a", "amos", "ais", "am"}, conjugado
		inteiro i

		para(i = 0; i < 6; i++){
			conjugado = verbo+terminacoes[i]
			escreva(pessoas[i]+conjugado+"\n")
			conjugado = ""
		}
	}

	funcao conjulgarVerboEr(cadeia verbo, cadeia pessoas[]){
		cadeia terminacoes[6] = {"o", "es", "e", "emos", "eis", "em"}, conjugado
		inteiro i
		
		para(i = 0; i < 6; i++){
			conjugado = verbo+terminacoes[i]
			escreva(pessoas[i]+conjugado+"\n")
			conjugado = ""
		}
	}

	funcao conjulgarVerboIr(cadeia verbo, cadeia pessoas[]){
		cadeia terminacoes[6] = {"o", "es", "e", "imos", "is", "em"}, conjugado
		inteiro i
		
		para(i = 0; i < 6; i++){
			conjugado = verbo+terminacoes[i]
			escreva(pessoas[i]+conjugado+"\n")
			conjugado = ""
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */