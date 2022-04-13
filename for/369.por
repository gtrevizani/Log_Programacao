programa
{
	
	funcao inicio()
	{
	inteiro mesa[10], j,  qtde[10], lugares=50, codigo, lugmesa


	para(inteiro i=0; i<10; i++)
	{
	mesa[i]= 100+i
	qtde[i]=5	
	}

	para(inteiro i=0; i<10;i++)
			{
			se(qtde[i]!=0)	
			{
			escreva("\nMesa\t", mesa[i], " \tTotal de Lugares: ", qtde[i])
			}
			
			}
	escreva("\n Entre com Codigo (100-109) ou 0 para terminar: ")
	leia (codigo)
		
		
	enquanto(codigo>0  e lugares!=0)
	{j=0

	
		enquanto(codigo!=mesa[j] e j<10)
		{j++	}
			se(codigo==mesa[j])
			{	
			para(inteiro i=0; i<10;i++)
			{
			se(qtde[i]!=0)	
			{
			escreva("\n\tMesa", mesa[i], " Total de Lugares: ", qtde[i])
			}
			
			}
			
						
				escreva("\nQuantidade de lugares a reservar da mesa escolida: ", "(",mesa[j],"):")
				leia(lugmesa)
				
				
				
							
				se(qtde[j]>=lugmesa)
				{
						qtde[j]= qtde[j]-lugmesa
						lugares= lugares-lugmesa
						escreva("\nFoi Reservado ",lugmesa, " lugares na mesa ", mesa[j])
				}
				
				senao
				{
					escreva("\nNao ha lugares a reservar na mesa : ", mesa[j])
				}
						
			}
			
	senao
	{
	escreva("\nCodigo de mesa invalido: ")	}
	
	
	escreva("\n\nEntre com Codigo (100-109) ou 0 para terminar: ")
	leia (codigo)
	
	}
	
	se(lugares==0)
	{
	escreva("\nLotacao Esgotada: ")
	escreva("\n ")	
	}
	escreva("\nAte logo ")
	escreva("\n ")

	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mesa, 6, 9, 4}-{qtde, 6, 23, 4}-{lugares, 6, 33, 7}-{codigo, 6, 45, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */