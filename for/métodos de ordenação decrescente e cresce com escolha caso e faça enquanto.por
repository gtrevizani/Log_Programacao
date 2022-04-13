programa
{
	inteiro vetorA[5], c, d, aux, min, metodo, ordem
	logico pergunta
	funcao inicio()
	{
		faca
		{ 
		para(c=0; c<=4; c++)
		{
			escreva("Digite o ",c+1,"° valor do vetor A: ")
			leia(vetorA[c])
		}
		limpa()
		escreva("Qual método de ordenação deseja utilizar? \n\n")
		escreva("(1) método bolha\t")
		escreva("(2) método de inserção\t")
		escreva("(3) método de seleção\n")
		leia(metodo)
		escolha (metodo)
		{
			caso 1:
			escreva("\nDeseja ordenar o vetor: \n\n")
			escreva("(1) decrescente\t")
			escreva("(2) crescente\n")
			leia(ordem)
			escolha (ordem)
			{
				caso 1:
					para(c=1; c<=5; c++)
					{
						para(d=0; d<5-1; d++)
						{
							se(vetorA[d]>vetorA[d+1])
							{
								aux=vetorA[d]
								vetorA[d]=vetorA[d+1]
								vetorA[d+1]=aux
							}
						}
					}
					para(c=4; c>=0; c--)
					{
						escreva(vetorA[c],"\t")
					}
					pare
				caso 2:
					para(c=1; c<=5; c++)
					{
						para(d=0; d<5-1; d++)
						{
							se(vetorA[d]>vetorA[d+1])
							{
								aux=vetorA[d]
								vetorA[d]=vetorA[d+1]
								vetorA[d+1]=aux
							}
						}
					}
					para(c=0; c<=4; c++)
					{
						escreva(vetorA[c],"\t")
					}
					pare
			}
		}
		escolha (metodo)
		{
			caso 2:
			escreva("\nDeseja ordenar o vetor: \n\n")
			escreva("(1) decrescente\t")
			escreva("(2) crescente\n")
			leia(ordem)
			escolha (ordem)
			{
				caso 1:
					para(c=1; c<5; c++)
					{
						aux=vetorA[c]
						para(d=c-1; d>=0 e vetorA[d]>aux; d--)
						{
							vetorA[d+1]=vetorA[d]
							vetorA[d]=aux
						}
					}
					para(c=4; c>=0; c--)
					{
						escreva(vetorA[c],"\t")
					}
					pare
				caso 2:
					para(c=1; c<5; c++)
					{
						aux=vetorA[c]
						para(d=c-1; d>=0 e vetorA[d]>aux; d--)
						{
							vetorA[d+1]=vetorA[d]
							vetorA[d]=aux
						}
					}
					para(c=0; c<=4; c++)
					{
						escreva(vetorA[c],"\t")
					}
					pare
			}
		}
		escolha (metodo)
		{
			caso 3:
			escreva("\nDeseja ordenar o vetor: \n\n")
			escreva("(1) decrescente\t")
			escreva("(2) crescente\n")
			leia(ordem)
			escolha (ordem)
			{
				caso 1:
					para(c=0; c<5; c++)
					{
						min=c
						para(d=c+1; d<5; d++)
						{
							se(vetorA[d]<vetorA[min])
							{
								min=d
							}
						}
						se(min!=c)
						{
							aux=vetorA[min]
							vetorA[min]=vetorA[c]
							vetorA[c]=aux
						}
					} 
					para(c=4; c>=0; c--)
					{
						escreva(vetorA[c],"\t")
					}
					pare
				caso 2:
					para(c=0; c<5; c++)
					{
						min=c
						para(d=c+1; d<5; d++)
						{
							se(vetorA[d]<vetorA[min])
							{
								min=d
							}
						}
							se(min!=c)
							{
								aux=vetorA[min]
								vetorA[min]=vetorA[c]
								vetorA[c]=aux
							}
					} 
					para(c=0; c<=4; c++)
					{
						escreva(vetorA[c],"\t")
					}
					pare
			}
		}
		
			escreva("\n\nDeseja continuar? ")
			leia(pergunta)
		}
		enquanto (pergunta==verdadeiro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */