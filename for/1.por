programa
{
	inclua biblioteca Matematica --> M // biblioteca de matemática.
	inclua biblioteca Util --> U // biblioteca util.
	inclua biblioteca Graficos --> G // biblioteca de graficos.
	inteiro c[10], est[10], i, codigo, total=100, j, quantidade, pgmt // variáveis declaradas de tipo inteiro.
	cadeia p[10], nome // variáveis declaradas de tipo cadeia.
	real v[10], valor[10], valore=0, valore2=0 // variáveis declaradas de tipo real.
	caracter cont='S' // variável declarada de tipo decaracter.
	funcao inicio() // função início.
	{
	faca // estrutura de repetição faça enquanto.
	{
		mostrarTelaInicial() // função que mostra nome e slogan.
		exibirLogo() // função que mostra a logo.
		exibirMenu() // função que mostra o menu de produtos.
		escreva("Cliente: ") // comando escreva de entrada e saída de dados.
		leia(nome) // comando leia de entrada e saída de dados.
		para(i=0; i<10; i++) // estrutura de laço de repetição para.
		{
			c[i]=100+i 
			est[i]=10
			escolha (i) // estrutura de desvio condicional escolha-caso.
			{
				caso 0: // estrutura de desvio condicional escolha-caso.
				p[i]="LÁPIS"
				v[i]=2.00 
				pare // estrutura de desvio condicional escolha-caso.

				caso 1: // estrutura de desvio condicional escolha-caso.
				p[i]="CANETA"
				v[i]=3.50
				pare // estrutura de desvio condicional escolha-caso.

				caso 2: // estrutura de desvio condicional escolha-caso.
				p[i]="BORRACHA"
				v[i]=0.50
				pare // estrutura de desvio condicional escolha-caso.

				caso 3: // estrutura de desvio condicional escolha-caso.
				p[i]="LAPISEIRA"
				v[i]=4.00
				pare // estrutura de desvio condicional escolha-caso.

				caso 4: // estrutura de desvio condicional escolha-caso.
				p[i]="ESTOJO"
				v[i]=5.20 
				pare // estrutura de desvio condicional escolha-caso.

				caso 5: // estrutura de desvio condicional escolha-caso.
				p[i]="CORRETIVO"
				v[i]=2.50
				pare // estrutura de desvio condicional escolha-caso.

				caso 6: // estrutura de desvio condicional escolha-caso.
				p[i]="RÉGUA"
				v[i]=4.00 
				pare // estrutura de desvio condicional escolha-caso.

				caso 7: // estrutura de desvio condicional escolha-caso.
				p[i]="LÁPIS DE COR"
				v[i]=8.00
				pare // estrutura de desvio condicional escolha-caso.

				caso 8: // estrutura de desvio condicional escolha-caso.
				p[i]="TINTA"
				v[i]=12.00
				pare // estrutura de desvio condicional escolha-caso.

				caso 9: // estrutura de desvio condicional escolha-caso.
				p[i]="APAGADOR"
				v[i]=9.80
				pare // estrutura de desvio condicional escolha-caso.
			}
		}
		para(i=0; i<10; i++) // estrutura de laço de repetição para.
		{
			se(est[i]!=0)	// estrutura condicional se.
			{
				escreva("\nCódigo\t", c[i], " \tEstoque: ", est[i]) // comando escreva de entrada e saída de dados.
			}
		}
		escreva("\n\nEntre com Codigo (100-109) ou 0 para terminar: ") // comando escreva de entrada e saída de dados.
		leia(codigo) // comando leia de entrada e saída de dados.

		enquanto(codigo>0  e total!=0) // estrutura de laço de repetição enquanto.
		{
			j=0
		enquanto(codigo!=c[j] e j<10) // estrutura de laço de repetição enquanto.
		{
			j++	
		}
		se(codigo==c[j]) // estrutura condicional se-senao.
		{	
			para(inteiro i=0; i<10;i++) // estrutura de laço de repetição para.
			{
				se(est[i]!=0)	// estrutura condicional se.
				{
					escreva("\n\tCódigo ", c[i], " Estoque: ", est[i]) // comando escreva de entrada e saída de dados.
				}
			}		
			escreva("\n\n\t\tQuantidade ", "(COD: ",c[j]," - ",p[j],"): ") // comando escreva de entrada e saída de dados.
			leia(quantidade) // comando leia de entrada e saída de dados.		
			se(est[j]>=quantidade) // estrutura condicional se-senao.
			{
				est[j]= est[j]-quantidade
				total= total-quantidade
				escreva("\nFoi selecionado ",quantidade, " unidades de ", p[j])  // comando leia de entrada e saída de dados.
			}
			senao // estrutura condicional se-senao.
			{
				escreva("\nNao ha mais unidades do produto : ", c[j]) // comando leia de entrada e saída de dados.
			}
						
		}
		senao // estrutura condicional se-senao.
		{
			escreva("\nCodigo de produto invalido: ")	// comando escreva de entrada e saída de dados.
		}
			escreva("\n\nEntre com Codigo (100-109) ou 0 para terminar: ") // comando escreva de entrada e saída de dados.
			leia (codigo) // comando leia de entrada e saída de dados.
		}
	
	se(total==0) // estrutura condicional se.
	{
		escreva("\nEstoque Esgotada: ") // comando escreva de entrada e saída de dados.
		escreva("\n ")	// comando escreva de entrada e saída de dados.
	}
		escreva("\n1- a vista com 10% de desconto\n") // comando escreva de entrada e saída de dados.
		escreva("2- no cartão com acréscimo de 10%\n") // comando escreva de entrada e saída de dados.
		escreva("3- em duas vezes com 15% total de acréscimos\n") // comando escreva de entrada e saída de dados.
		escreva("0- sair\n") // comando escreva de entrada e saída de dados.
		escreva("\nOpções de pagamento: ") // comando escreva de entrada e saída de dados.
		leia(pgmt) // comando leia de entrada e saída de dados.
		limpa() // comando limpa.
		escolha(pgmt) // estrutura de desvio condicional escolha-caso.
		{
			caso 1: // estrutura de desvio condicional escolha-caso.
			para(i=0; i<10; i++) // estrutura de laço de repetição para.
			{
				valor[i]=(est[i]-10)*-1
				valor[i]=(valor[i]*v[i])
				valore+=valor[i]
			}
			valore=valore-(valore*0.1)
			valore=valore+(valore*0.09)
			valore=M.arredondar(valore, 2)
			escreva("\nNome da loja: MERLIN'S JACK\n") // comando escreva de entrada e saída de dados.
			escreva("Nome do cliente: ",nome) // comando escreva de entrada e saída de dados.
			escreva("\nValor total da compra sobre 9% de imposto R$: ", valore) // comando escreva de entrada e saída de dados.
			escreva("\nEndereço da loja: Av. Sebastião, 175\n") // comando escreva de entrada e saída de dados.
			escreva("Telefone: (27)33504-9788") // comando escreva de entrada e saída de dados.
			pare // estrutura de desvio condicional escolha-caso.

			caso 2: // estrutura de desvio condicional escolha-caso.
			para(i=0; i<10; i++) // estrutura de laço de repetição para.
			{
				valor[i]=(est[i]-10)*-1
				valor[i]=(valor[i]*v[i])
				valore+=valor[i]
			}
			valore=valore+(valore*0.1)
			valore=valore+(valore*0.09)
			valore=M.arredondar(valore, 2)
			escreva("\n-----------NOTA FISCAL-----------\n") // comando escreva de entrada e saída de dados.
			escreva("Nome da loja: MERLIN'S JACK\n") // comando escreva de entrada e saída de dados.
			escreva("Nome do cliente: ",nome) // comando escreva de entrada e saída de dados.
			escreva("\nValor total da compra sobre 9% de imposto R$: ", valore) // comando escreva de entrada e saída de dados.
			escreva("\nEndereço da loja: Av. Sebastião, 175\n") // comando escreva de entrada e saída de dados. 
			escreva("Telefone: (27)33504-9788") // comando escreva de entrada e saída de dados.
			pare // estrutura de desvio condicional escolha-caso.

			caso 3: // estrutura de desvio condicional escolha-caso.
			para(i=0; i<10; i++) // estrutura de laço de repetição para.
			{
				valor[i]=(est[i]-10)*-1
				valor[i]=(valor[i]*v[i])
				valore+=valor[i]
			}
			valore=valore+(valore*0.15)
			valore=valore+(valore*0.09)
			valore=valore/2
			valore2=valore
			valore2=valore2+(valore2*0.15)
			valore=M.arredondar(valore, 2)
			valore2=M.arredondar(valore2, 2)
			escreva("\n-----------NOTA FISCAL-----------\n") // comando escreva de entrada e saída de dados.
			escreva("Nome da loja: MERLIN'S JACK\n") // comando escreva de entrada e saída de dados.
			escreva("Nome do cliente: ",nome) // comando escreva de entrada e saída de dados.
			escreva("\nValor total da compra sobre 9% de imposto R$ (1° parcela): ", valore) // comando escreva de entrada e saída de dados.
			escreva("\nValor total da compra sobre 9% de imposto R$ (2° parcela): ", valore2) // comando escreva de entrada e saída de dados.
			escreva("\nEndereço da loja: Av. Sebastião, 175\n") // comando escreva de entrada e saída de dados.
			escreva("Telefone: (27)33504-9788") // comando escreva de entrada e saída de dados.
			pare // estrutura de desvio condicional escolha-caso.

			caso 0: // estrutura de desvio condicional escolha-caso.
			pare // estrutura de desvio condicional escolha-caso.
			
			caso contrario: // estrutura de desvio condicional escolha-caso.
			escreva("Código inválido") // comando escreva de entrada e saída de dados.
			pare // estrutura de desvio condicional escolha-caso.
		}
		
		escreva("\n\nGostaria de continuar comprando? S/N\n") // comando escreva de entrada e saída de dados.
		leia(cont) // comando leia de entrada e saída de dados.
		limpa() // comando limpa.
		se(cont=='N' ou cont=='n') // estrutura condicional se.
		{
			sair() // função que mostra uma interface gráfica.
		}
	}enquanto(cont!='N') // estrutura de laço de repetição enquanto.
		
	}
	funcao mostrarTelaInicial() // função que mostra nome e slogan.
	{
		escreva("\tLOJA MERLIN'S JACK") // comando escreva de entrada e saída de dados.
		escreva("\n'Sanando suas exigências desde 1997.'\n") // comando escreva de entrada e saída de dados.
	}
	funcao exibirLogo() // função que mostra a logo.
	{
		escreva("\t\t*-*") // comando escreva de entrada e saída de dados.
		escreva("\n-------------------------------------") // comando escreva de entrada e saída de dados.
	}
	funcao exibirMenu() // função que mostra o menu de produtos.
	{
		escreva("\n\nProdutos:\n\n") // comando escreva de entrada e saída de dados.
		escreva("100-LÁPIS [R$2,00]\t\t101-CANETA[R$3,50]\n102-BORRACHA[R$0,50]\t\t103-LAPISEIRA[R$4,00]\n104-ESTOJO[R$5,20]\t\t105-CORRETIVO[R$2,50]\n106-RÉGUA[R$4,00]\t\t107-LÁPIS DE COR[R$8,00]\n108-TINTA[R$12,00]\t\t109-APAGADOR[R$9,80]\n\n") // comando escreva de entrada e saída de dados.
	}
	funcao sair() // função que mostra uma interface gráfica.
	{
		limpa() // comando limpa.
		escreva("\t\t\tOPERAÇÃO FINALIZADA!\n") // comando escreva de entrada e saída de dados.
		escreva("\n") // comando escreva de entrada e saída de dados.
		escreva("\t\t\tVOLTE SEMPRE :)\n") // comando escreva de entrada e saída de dados.
		U.aguarde(2000) // biblioteca util aguarde.
		inteiro img=G.carregar_imagem("logo.jpg") // biblioteca grafica carregar imagem.

		G.iniciar_modo_grafico(verdadeiro) // biblioteca grafica iniciar modo gráfico.
		G.definir_dimensoes_janela(500, 300) // biblioteca gráfica definir dimensões da janela.
		G.definir_titulo_janela("Realizado Por: Trevizani") // biblioteca gráfica definir título da janela.

		enquanto(verdadeiro) // estrutura de laço de repetição enquanto.
		{
			G.desenhar_imagem(100, 10, img) // biblioteca gráfica desenhar imagem.
			G.renderizar() // biblioteca gráfica rendenizar.
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */