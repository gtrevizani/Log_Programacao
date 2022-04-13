programa
{
inclua biblioteca Matematica  
	caracter perg
	inteiro voto, c1=0, c2=0, c3=0, c4=0, c5=0, c6=0, total=0
	real d=0, E=0
	funcao inicio()
	{
		escreva("1 - JOÃO \t 4 - MARCOS \n2 - MARIA \t 5 - NULO \n3 - PEDRO \t 6 - BRANCO ")
		escreva("\n\nQuer votar? ")
		leia(perg)
		enquanto(perg=='s' ou perg=='S')
		{
			escreva("A qual candidato deseja dar seu voto? ")
			leia(voto)
			se(voto>6 ou voto<=0)
			{
				escreva("Por favor insira um digito válido!!!")
			}
			escreva("\nDeseja continuar votando? S/N ")
			leia(perg)
			se(voto==1)
			{
				c1=c1+1	
			}
			se(voto==2)
			{
				c2=c2+1
			}
			se(voto==3)
			{
				c3=c3+1
			}
			se(voto==4)
			{
				c4=c4+1
			}
			se(voto==5)
			{
				c5=c5+1
			}
			se(voto==6)
			{
				c6=c6+1
			}
			d = ((c1+c2+c3+c4+c5+c6)*c5)/0.01
			d = Matematica.arredondar(d, 3)
			E = ((c1+c2+c3+c4+c5+c6)*c6)/0.01
			d = Matematica.arredondar(E, 3)
			enquanto(perg=='n' ou perg=='N')
			{
				escreva("\nO TOTAL DE VOTOS PARA CADA CANDIDATO:\n")
				escreva("\nJOÃO: ",c1,"\t\tMARIA: ",c2,"\tPEDRO: ",c3,"\tMARCOS: ",c4,"\tNULO: ",c5,"\t\tBRANCO: ",c6)
				escreva("\nPORCENTAGEM DE NULOS: ",d)
				escreva("\nPORCENTAGEM DE BRANCOS: ",E)
			pare
			} 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */