programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Bem-Vindo(a) "+nome+"\n")
		escreva("Informe sua idade: ")
		leia(idade)

		se(idade >= 18){
			escreva(nome+" é maior de idade")
		}senao{
			escreva(nome+" é menor de idade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */