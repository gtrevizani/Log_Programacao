programa
{
	cadeia vetorA[5], vetorB[5], pesq2
	inteiro vetorC[5], c, pesq, pesq3
	logico acha
	funcao inicio()
	{
		para(c=0; c<=4; c++)
		{
			escreva("Agregue o nome da ",c+1,"° posição do Vetor A: ")
			leia(vetorA[c])
		}
		escreva("\n")
		para(c=0; c<=4; c++)
		{
			escreva("Agregue o endereço de ",vetorA[c]," no Vetor B: ")
			leia(vetorB[c])
		}
		escreva("\n")
		para(c=0; c<=4; c++)
		{
			escreva("Agrege o telefone de ",vetorA[c]," no vetor C: ")
			leia(vetorC[c])
		}
		escreva("\nDeseja pesquisar por telefone ou nome? \n")
		escreva("\n1 - telefone\n2 - nome")
		escreva("\nR: ")
		leia(pesq3)
			escolha (pesq3)
			{
				caso 1:
				escreva("\n Entre o Valor a ser pesquisado: ")
				leia(pesq)
				c=0
				acha=falso
				enquanto(c<5 e acha==falso)
				{
					se(pesq==vetorC[c])
					{
						acha=verdadeiro
					}
					senao
					{
						c=c+1
					}
				}
				se(acha==verdadeiro e pesq==vetorC[c])
				{
					escreva("\nNúmero: ", pesq,"\nEndereço: ",vetorB[c],"Nome: ", vetorA[c])
				}
				senao
				{
					escreva("\n O Valor ", pesq," não foi encontrado")
				}
				pare

				caso 2:
				escreva("\n Entre o Valor a ser pesquisado: ")
				leia(pesq2)
				c=0
				acha=falso
				enquanto(c<5 e acha==falso)
				{
					se(pesq2==vetorA[c])
					{
						acha=verdadeiro
					}
					senao
					{
						c=c+1
					}
				}
				se(acha==verdadeiro e pesq2==vetorA[c])
				{
					escreva("\nNome: ", pesq2,"\nEndereço: ",vetorB[c],"\nTelefone: ", vetorC[c])
				}
				senao
				{
					escreva("\n O Valor ", pesq," não foi encontrado")
				}
				pare

			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 3, 9, 6}-{vetorB, 3, 20, 6}-{vetorC, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */