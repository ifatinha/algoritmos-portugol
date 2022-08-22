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

		ordemAlfabetica(frase)
	}

	//Função que ordena frase em ordem alfabetica
	funcao ordemAlfabetica(cadeia frase){
		inteiro posicao_atual, tamanho, codigo, tamanho_n, i
		cadeia letra, palavra, nova_frase[255], aux
		caracter c, primeira_letra

		tamanho = t.numero_caracteres(frase)
		palavra = ""
		posicao_atual = 0
		tamanho_n = 0
		
		//Pegando cada palavra da frase
		faca{
			faca{
				c = t.obter_caracter(frase, posicao_atual)
				posicao_atual++
				palavra += c
			}enquanto(c != ' ' e posicao_atual < tamanho)

			nova_frase[tamanho_n] = palavra
			tamanho_n++
			palavra = ""
		}enquanto(posicao_atual < tamanho)

		para(i = 0; i < tamanho_n; i++){
			primeira_letra = t.obter_caracter(nova_frase[i], 0)
			codigo = alfabeto(primeira_letra)

			
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
 * @POSICAO-CURSOR = 1154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */