programa
{
	/*
	Faça um programa que receba uma frase e coloque as palavras da frase em ordem alfabética.
	Exemplo:
	Entrada: A informática está em constante evolução
	Saída: A constante em está evolução informática
	*/
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> tipo
	funcao inicio()
	{
		cadeia frase, nova_frase

		escreva("Digite uma frase qualquer: ")
		leia(frase)

		limpa()
		escreva(frase+"\n")
		ordemAlfabetica(frase)
	}

	//Função que ordena frase em ordem alfabetica
	funcao ordemAlfabetica(cadeia frase){
		inteiro posicao_atual, tamanho, tamanho_n
		cadeia palavra, nova_frase[255]
		caracter c

		tamanho = t.numero_caracteres(frase)
		palavra = ""
		posicao_atual = 0
		tamanho_n = 0
		
		//Pegando cada palavra da frase e adicionando em um vetor
		faca{
			faca{
				c = t.obter_caracter(frase, posicao_atual)
				posicao_atual++
				palavra += c
			}enquanto(c != ' ' e posicao_atual < tamanho)

			se(posicao_atual == tamanho){
				palavra += " "				
			}

			nova_frase[tamanho_n] = palavra
			tamanho_n++
			palavra = ""
		}enquanto(posicao_atual < tamanho)

		ordenarPalavra(nova_frase, tamanho_n)
		mostrarElementos(nova_frase, tamanho_n)
	}

	//Função que ordena o vetor
	funcao ordenarPalavra(cadeia frase[], inteiro tamanho){
		inteiro i, j, cod1, cod2
		caracter pl1, pl2
		cadeia aux
		
		para(i = 0; i < tamanho; i++){
			para(j = 0; j < tamanho - 1; j++){
				
				pl1 = t.obter_caracter(frase[j], 0)
				cod1 = alfabeto(pl1)
	
				pl2 = t.obter_caracter(frase[j+1], 0)
				cod2 = alfabeto(pl2)
	
				se(cod1 > cod2){
					aux = frase[j]
					frase[j] = frase[j+1]
					frase[j+1] = aux
				}
			}
		}
	}

	//Função que mostra um vetor
	funcao mostrarElementos(cadeia frase[], inteiro tamanho){
		para(inteiro i = 0; i < tamanho; i++){
			escreva(frase[i])
		}
	}
	

	//Função que retorna o codigo da letra do alfabeto armazenado em um vetor
	funcao inteiro alfabeto(caracter letra){
		cadeia letras[26] = {"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K",
		 "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "X", "W", "Y", "Z"}
		
		inteiro codigo, i
		codigo = 0
		
		para(i = 0; i < 26; i++){
			se(t.caixa_alta(tipo.caracter_para_cadeia(letra)) == letras[i] ou
				t.caixa_baixa(tipo.caracter_para_cadeia(letra)) == letras[i]){
				codigo = i
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
 * @POSICAO-CURSOR = 1212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */