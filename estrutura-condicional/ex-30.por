programa
{
	
	funcao inicio()
	{
		inteiro cod_origem

		escreva("Digite o código do produto para saber sua procedencia: ")
		leia(cod_origem)

		se(cod_origem == 1){
			escreva("Produto veio da região Sul\n")
		}senao se(cod_origem == 2){
			escreva("Produto veio da região Norte\n")
		}senao se(cod_origem == 3){
			escreva("Produto veio da região Leste\n")
		}senao se(cod_origem == 4){
			escreva("Produto veio da região Oeste\n")
		}senao se(cod_origem == 5 ou cod_origem == 6){
			escreva("Produto veio da região Nordeste\n")
		}senao se(cod_origem == 7 ou cod_origem == 8 ou cod_origem == 9){
			escreva("Produto veio da região Sudeste\n")
		}senao se(cod_origem >= 10 e cod_origem <= 20){
			escreva("Produto veio da região Centro-Oeste\n")
		}senao se(cod_origem > 20 e cod_origem <= 30){
			escreva("Produto veio da região Noroeste\n")
		}senao{
			escreva("Opção Inválida\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */