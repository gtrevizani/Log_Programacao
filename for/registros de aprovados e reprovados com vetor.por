programa
{
	inteiro nota[10], c, repro[10], apro[10], a=0, b=0
	funcao inicio()
	{
		para(c=0; c<=9; c++)
		{
			escreva("Digite a nota do ", c+1, "° aluno: ")
			leia(nota[c])
		
		
		
		
			se(nota[c]<=6)
			{
				a=a+1
			}
			senao
			{
				b=b+1
		
			
			}
			
		}
		escreva("[Quantidade de alunos APROVADOS: ",a)
				
				escreva("[Quantidade de alunos reprovAPROVADOS: ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */