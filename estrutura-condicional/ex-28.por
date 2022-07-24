programa
{
	
	funcao inicio()
	{
		/*
		Faça um programa que verifique a validade de uma senha fornecida pelo usuário. A senha é 4531. O
		programa deve mostrar uma mensagem de permissão de acesso ou não.
		*/

		inteiro senha
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Bem-Vindo(a) "+nome+"\n")
		escreva("Digite sua senha para continuar: ")
		leia(senha)

		se(senha == 4531){
			escreva("Acesso Permitido\n")
		}senao{
			escreva("Acesso Negado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */