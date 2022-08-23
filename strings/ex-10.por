programa
{
	/*Faça um programa que receba uma frase e troque a palavra ALUNO por ESTUDANTE e a palavra
	ESCOLA por UNIVERSIDADE.
	Exemplo: EU SOU ALUNO DA ESCOLA
	Saída: EU SOU ESTUDANTE DA UNIVERSIDADE
	*/
	
	inclua biblioteca Texto --> texto
	funcao inicio()
	{
		cadeia frase, palavra1, palavra2, nova_frase

		frase = "Eu sou aluno da escola"
		escreva(frase+"\n")
		nova_frase = trocarPalavra(frase, "aluno", "estudante")
		nova_frase = trocarPalavra(nova_frase, "escola", "universidade")
		escreva("\n"+nova_frase+"\n")
	}

	//Funçao que troca a palavra aluno pela a palavra estudante
	funcao cadeia trocarPalavra(cadeia frase, cadeia aux, cadeia aux2){
		inteiro i, contador, tamanho
		caracter c
		cadeia palavra, nova_frase
		
		tamanho = texto.numero_caracteres(frase)
		i = 0
		palavra = ""
		nova_frase = ""
		
		faca{
			faca{
				c = texto.obter_caracter(frase, i)
				se(c != ' '){
					palavra += c
				}
				i++		
			}enquanto(c != ' ' e i < tamanho)

			palavra = texto.caixa_baixa(palavra)
			aux = texto.caixa_baixa(aux)
			
			se(palavra == aux){
				nova_frase += aux2		
			}senao{
				nova_frase += palavra
			}

			nova_frase+= " "

			palavra = ""
		}enquanto(i < tamanho)

		retorne nova_frase
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */