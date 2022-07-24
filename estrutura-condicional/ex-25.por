programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real sal_funcionario, novo_salario, aumento

		escreva("Informe o Salário do Funcionário: ")
		leia(sal_funcionario)

		se(sal_funcionario <= 300.00){
			aumento = (sal_funcionario * 50) / 100
		}senao se(sal_funcionario > 300.00 e sal_funcionario <= 500.00){
			aumento = (sal_funcionario * 40) / 100
		}senao se(sal_funcionario > 500.00 e sal_funcionario <= 700.00){
			aumento = (sal_funcionario * 30) / 100
		}senao se(sal_funcionario > 700.00 e sal_funcionario <= 800.00){
			aumento = (sal_funcionario * 20) / 100
		}senao se(sal_funcionario > 800.00 e sal_funcionario <= 1000.00){
			aumento = (sal_funcionario * 10) / 100
		}senao{
			aumento = (sal_funcionario * 5) / 100
		}

		novo_salario = sal_funcionario + aumento
		escreva("Valor do Aumento.......:: "+aumento+"\n")
		escreva("Novo Salário...........:: "+novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */