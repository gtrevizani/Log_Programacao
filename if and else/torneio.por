programa
{
	/*Em um torneio de atletismo as equipes são formadas por quatro jogadores.
	 * 	A equipe da escola SóDaCampeão é formada pelos seguintes atletas:
	 * 	João, Chico, Pedro e Bola.
	 * 	Algumas restrições podem ocasionar a desclassificação da equipe, são elas:
	 * 	
	 * 		- O jogador João não pode ter um número de pontos menor que a metade da soma dos pontos dos demais jogadores que compõem
	 * 		a equipe.
	 * 		- O jogador Pedro não pode ficar com o triplo de pontos do jogador bola.
	 * 		- O jogador Chico não pode ficar com zero pontos.
	 * 		- O jogador Bola pode ficar com até metade dos pontos do jogador pedrou ou abaixo da soma de pontos dos jogadores João
	 * 		e Chico.
	 * 	
	 * 	Sendo assim, elabore um algoritmo que leia a pontuação de cada um dos jogadores citada, após verifique e mostre se a equipe
	 * 	foi ou não desclassificada.*/

	 real Joao, Chico, Pedro, Bola
	funcao inicio()
	{
		escreva("Qual a pontuação de João? ")
		leia(Joao)
		escreva("Qual a pontuação de Chico? ")
		leia(Chico)
		escreva("Qual a pontuação de Pedro? ")
		leia(Pedro)
		escreva("Qual a pontuação de Bola? ")
		leia(Bola)
		se (Joao<=(Chico+Pedro+Bola)/2 ou Pedro==Bola*3 ou Chico==0 ou Bola>=Pedro/2 ou Bola<(Joao+Chico))
		{
			escreva("Desclassificados")
		}
		senao 
		{
			escreva("Classificados")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */