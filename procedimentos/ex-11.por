programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia sexo[5], olhos[5], cabelos[5]
		inteiro idades[5], maior_idade, qtd_m
		real media_i

		inserirDados(sexo, olhos, cabelos, idades)
		lerDados(sexo, olhos, cabelos, idades)

		media_i = mediaIdades(olhos, cabelos, idades)
		escreva("A média de idades das pessoas que tem olhos castanhos e cabelos pretos é: "+
			mat.arredondar(media_i, 2)+"\n")

		maior_idade = maiorIdade(idades)
		escreva("A maior idade entre todos os habitantes é: "+maior_idade+"\n")

		qtd_m = qtdMulheres(sexo, olhos, cabelos, idades)
		escreva("A quantidade de mulheres entre 18 e 35 anos que tem olhos azuis e cabelos castanhos é: "+
			qtd_m)
	}

	//Função que insere os dados nos vetores
	funcao inserirDados(cadeia sexo[], cadeia olhos[], cadeia cabelos[], inteiro idades[]){
		cadeia s, olho, cabelo
		inteiro i, id

		para(i = 0; i < 5; i++){
			faca{
				escreva("F - Feminino\n")
				escreva("M - Masculino\n")
				escreva("Sexo: ")
				leia(s)
			}enquanto(s != "F" e s != "f" e s != "M" e s != "m")
			sexo[i] = s

			faca{
				escreva("A - Azuis\n")
				escreva("C - Castanhos\n")
				escreva("Cor dos Olhos: ")
				leia(olho)
			}enquanto(olho != "A" e olho != "a" e olho != "C" e olho != "c")
			olhos[i] = olho

			faca{
				escreva("C - Castanhos\n")
				escreva("L - Louros\n")
				escreva("P - Preto\n")
				escreva("Cor dos Cabelos: ")
				leia(cabelo)
			}enquanto(cabelo != "C" e cabelo != "c" e cabelo != "L" e cabelo != "l" e cabelo != "P" e
				cabelo != "p")
			cabelos[i] = cabelo

			idades[i] = u.sorteia(1, 100)
		}
	}

	//Função que ler as informações digitadas
	funcao lerDados(cadeia sexo[], cadeia olhos[], cadeia cabelos[], inteiro idades[]){
		limpa()
		para(inteiro i = 0; i < 5; i++){
			escreva("Sexo.............:: "+sexo[i]+"\n")
			escreva("Cor dos Olhos....:: "+olhos[i]+"\n")
			escreva("Cor dos Cabelos..:: "+cabelos[i]+"\n")
			escreva("Idade............:: "+idades[i]+"\n")
			escreva("\n")
		}
	}

	//função que retorna a média de idade das pessoas com olhos castanhos e cabelos pretos.
	funcao real mediaIdades(cadeia olhos[], cadeia cabelos[], inteiro idades[]){
		real media
		inteiro i, count
		
		media = 0.0
		count = 0
		
		para(i = 0; i < 5; i++){
			se(olhos[i] == "C" ou olhos[i] == "c"){
				se(cabelos[i] == "P" ou cabelos[i] == "p"){
					media += idades[i]
					count++
				}
			}
		}

		media = media / count
		retorne media
	}

	//Função que determina e delvove ao programa principal a maior idade entre os habitantes.
	funcao inteiro maiorIdade(inteiro idades[]){
		inteiro maior, i

		maior = idades[0]
		para(i = 1; i < 5; i++){
			se(maior < idades[i]){
				maior = idades[i]
			}
		}
		
		retorne maior
	}

	//Função que retorna a quantidade de indivíduos do sexo feminino com idade entre 18 e 35 anos 
	//(inclusive) e que tenham olhos azuis e cabelos louros. 
	funcao inteiro qtdMulheres(cadeia sexo[], cadeia olhos[], cadeia cabelos[], inteiro idades[]){
		inteiro count, i

		count = 0
		para(i = 0; i < 5; i++){
			se((sexo[i] == "F" ou sexo[i] == "f") e 
			(olhos[i] == "A" ou olhos[i] == "a") e
			(cabelos[i] == "C" ou cabelos[i] == "c") e
			idades[i] >= 18 e idades[i] <= 35){
				count++
			}
		}
		
		retorne count
	}

	/*Lendos as informações*/ 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
<<<<<<< Updated upstream
 * @POSICAO-CURSOR = 726; 
=======
 * @POSICAO-CURSOR = 122; 
>>>>>>> Stashed changes
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */