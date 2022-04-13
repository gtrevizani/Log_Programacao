programa
{/*Apresente um algoritmo que faça os quadrados dos números de 15 a 200.*/
	
	inteiro contador, fator=0, fator1=0, valor=0
	funcao inicio()
	{
		para (contador=15; contador<=200; contador++)
		{
			para (fator=14; contador<=200; contador++)
			{
				para(fator1=14; contador<=200; contador++)
				{
					fator+=1
					fator1+=1
					valor=fator*fator1
					escreva(contador," ao quadrado é: ",valor,"\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */