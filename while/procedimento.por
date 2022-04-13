programa
{
	inclua biblioteca Matematica --> U
	inclua biblioteca Util --> M
	inteiro perg
	funcao inicio()
	{
		enquanto(verdadeiro)
		{
		
		escreva("1- Adição\t2-Subtração\n3-Divisão\t4-Multiplicação\n")
		M.aguarde(2000)
		escreva("\nDeseja realizar qual operação: ")
		leia(perg)
		se(perg==1)
		{
			escreva("R: ",soma (35.0,3.84),"\n\n")
			M.aguarde(5000)
			limpa()
		}
		senao se(perg==2)
		{
			escreva("R: ",subtracion (35.0,3.84),"\n\n")
			M.aguarde(5000)
			limpa()
		}
		senao se(perg==3)
		{
			escreva("R: ",divisao (35.0, 3.84),"\n\n")
			M.aguarde(5000)
			limpa()
		}
		senao se(perg==4)
		{
			escreva("R: ",multiplicacao (35.0, 3.84),"\n\n")
			M.aguarde(5000)
			limpa()
		}
		senao
		{
			escreva("Operação inexistente.")
		}
		}
		
	}
	funcao mensagem ()
	{
		escreva("Olá mundo")
	}
	funcao mensagemm()
	{
		escreva("Adeus")
	}
	funcao pula ()
	{
		escreva("\n")
	}
	funcao real subtracion (real a, real b)
	{
		real result
		result = a-b
		result=U.arredondar(result, 0)
		retorne result
	}
	funcao real soma (real a, real b)
	{
		real result
		result = a+b
		result=U.arredondar(result, 0)
		retorne result
		
	}
	funcao real divisao (real a, real b)
	{
		real result
		result = a/b
		result=U.arredondar(result, 0)
		retorne result
	}
	funcao real multiplicacao (real a, real b)
	{
		real result
		result = a*b
		result = U.arredondar(result, 0)
		retorne result
	}
	funcao contador ()
	{
		para(inteiro c=0; c<10; c++)
		{
			limpa()
			escreva("\n", c+1)
			limpa()
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */