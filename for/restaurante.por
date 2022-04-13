programa
{
	inteiro c, qtd
	cadeia L[5]
	logico acha=verdadeiro
	funcao inicio()
	{
		escreva("Bem-vindo ao Le Croassint's\n")
		
			escreva("Escolha uma mesa: \n")
			escreva("100\t101\t102\n103\t104\t105\n106\t107\t108\n109")
			escreva("\nR: ")
			leia(mesa)
		faca
		{
			escreva("Deseja adicionar quantas reservas na mesa 100: ")
			leia(qtd)
			para(c=0; c<qtd e c<5; c++)
			{
				L[c]="reservado"
			}
		}
		enquanto(acha==verdadeiro)
		c=qtd
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {L, 4, 8, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */