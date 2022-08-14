programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia jogo[3][3]
		inteiro i, j, linha, coluna, jogador, ganhou, jogadas, opcao

		faca{

			jogador = 1
			ganhou = 0
			jogadas = 0

			/*Preenchendo a matriz com strings vazias*/
			para(i = 0; i < 3; i++){
				para(j = 0; j < 3; j++){
					jogo[i][j] = " "
				}
			}

			/*Mostrando o tabuleiro*/
			
			faca{
				escreva("\n\n 0   1   2\n\n")
				para(i = 0; i < 3; i++){
					para(j = 0; j < 3; j++){
						escreva(" ", jogo[i][j])
						se(j < 2){
							escreva(" | ")
						}
						se(j == 2){
							escreva(" ", i)
						}
					}
	
					se(i < 2){
						escreva("\n------------")
					}
					escreva("\n")
				}

				//ler cordenadas
				faca{
					faca{
						escreva("\nJogador "+jogador+" digite a linha e a coluna da posição desejada: ")
						leia(linha, coluna)
					}enquanto(linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2)
				}enquanto(jogo[linha][coluna] != " ")

				se(jogador == 1){
					jogo[linha][coluna] = "0"
					jogador++
				}senao{
					jogo[linha][coluna] = "X"
					jogador = 1
				}

				jogadas++
	
				//Verificar ganhador por linhas
				para(i = 0; i < 3; i++){
					se(jogo[i][0] == "0" e jogo[i][1] == "0" e jogo[i][2] == "0"){
						ganhou = 1
					}
				}
	
				para(i = 0; i < 3; i++){
					se(jogo[i][0] == "X" e jogo[i][1] == "X" e jogo[i][2] == "X"){
						ganhou = 2
					}
				}
	
				/*Verificar ganhador por colunas*/
				para(i = 0; i < 3; i++){
					se(jogo[0][i] == "0" e jogo[1][i] == "0" e jogo[2][i] == "0"){
						ganhou = 1
					}
				}
	
				para(i = 0; i < 3; i++){
					se(jogo[0][i] == "X" e jogo[1][i] == "X" e jogo[2][i] == "X"){
						ganhou = 2
					}
				}
	
				/*Verificar ganhador na diagonal principal*/
				se(jogo[0][0] == "0" e jogo[1][1] == "0" e jogo[2][2] == "0"){
					ganhou = 1
				}
	
				se(jogo[0][0] == "X" e jogo[1][1] == "X" e jogo[2][2] == "X"){
					ganhou = 2
				}
			}enquanto(ganhou == 0 e jogadas < 9)

			escreva("\n\n 0   1   2\n\n")
			para(i = 0; i < 3; i++){
				para(j = 0; j < 3; j++){
					escreva(" ", jogo[i][j])
					se(j < 2){
						escreva(" | ")
					}
					se(j == 2){
						escreva(" ", i)
					}
				}
				se(i < 2){
					escreva("\n------------")
				}
				escreva("\n")
			}

			se(ganhou == 1){
				escreva("\n\tParabéns Jogador 1. Você ganhou\n")
			}senao se(ganhou == 2){
				escreva("\n\tParabéns Jogador 2. Você ganhou\n")
			}senao{
				escreva("\nDeu Velha\n")
			}
			
			escreva("\n	Digite 1 para jogar novamente: ")
			leia(opcao)
			
		}enquanto(opcao == 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */