programa
{
	
	funcao inicio()
	{
		/*
		Foi feita uma estatística em cinco cidades brasileiras para coletar dados sobre acidentes de trânsito.
		Foram obtidos os seguintes dados:
		a) código da cidade;
		b) número de veículos de passeio;
		c) número de acidentes de trânsito com vítimas.
		Deseja-se saber:
		a) qual é o maior e qual é o menor índice de acidentes de trânsito e a que cidades pertencem;
		b) qual é a média de veículos nas cinco cidades juntas;
		c) qual é a média de acidentes de trânsito nas cidades com menos de 2.000 veículos de passeio.
		*/

		inteiro cod_cidade, num_veiculos, num_acidentes, cod_maior = 0, cod_menor = 0, cont, 
		maior_indice = 0, menor_indice = 0, media_veiculos = 0, soma_veiculos = 0, media_acidentes = 0,
		cont_acidentes = 0, soma_acidentes = 0, media_aci = 0

		para(cont = 1; cont <= 5; cont++){
			
			escreva("Digite o Código da Cidade: ")
			leia(cod_cidade)

			escreva("Numero de Veiculos de Passeio: ")
			leia(num_veiculos)

			escreva("Numero de Acidentes com Vitimas: ")
			leia(num_acidentes)

			se(cont == 1){
				maior_indice = num_acidentes
				cod_maior = cod_cidade
				menor_indice = num_acidentes
				cod_menor = cod_cidade
			}senao se(num_acidentes > maior_indice){
				maior_indice = num_acidentes
				cod_maior = cod_cidade
			}senao se(num_acidentes < menor_indice){
				menor_indice = num_acidentes
				cod_menor = cod_cidade
			}

			se(num_veiculos < 2000){
				soma_acidentes += num_acidentes
				cont_acidentes++
			}

			soma_veiculos += num_veiculos
		}

		media_veiculos = soma_veiculos / 5
		limpa()
		se(cont_acidentes == 0){
			escreva("Não foi digitada nenhuma cidade com menos de 2000 veiculos\n")
		}senao{
			media_aci = soma_acidentes / cont_acidentes
		}
		
		escreva("A cidade com maior indice de acidentes........................:: "+cod_maior+" com "+maior_indice+"\n")
		escreva("A cidade com menor indice de acidentes........................:: "+cod_menor+" com "+menor_indice+"\n")
		escreva("A média de veiculos...........................................:: "+media_veiculos+"\n")
		escreva("A média de Acidentes das cidades com menos de 2000 veiculos...:: "+media_aci+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */