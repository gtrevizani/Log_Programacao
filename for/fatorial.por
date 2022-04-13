programa {
	funcao inicio() {
	    inteiro n1, mult=1
	    escreva("Digite um número: ")
	    leia(n1)
	    escreva(n1,"!= ")
		para (inteiro n=1; n<=n1; n++)
		{		    
		    mult = mult*n
		}
		escreva(mult,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */