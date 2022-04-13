programa
{
	cadeia produto[5]
	inteiro preco[5], quantidade[5], total=0, c, soma=0
	funcao inicio()
	{
		para(c=0; c<=4; c++)
		{
			escreva("Liste o ", c+1 ,"° produto da sua loja: ")
			leia(produto[c])
		}
		limpa()
		para(c=0; c<=4; c++)
		{
			escreva("Insira o preço de ", produto[c],": ")
			leia(preco[c])
		}
		limpa()
		para(c=0; c<=4; c++)
		{
			escreva("Insira a quantidade de ", produto[c],": ")
			leia(quantidade[c])
		}
		limpa()
		para(c=0; c<=4; c++)
		{
			total=preco[c]*quantidade[c]
			escreva("Há um total de R$", total ," em ", produto[c] ," no estoque.\n")
			soma+=total
		}
		escreva("Gerando um soldo total de R$", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */