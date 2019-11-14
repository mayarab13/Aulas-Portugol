programa
{
	
	funcao inicio()
	
	{
		inteiro A, B, C, D, Soma

		//Se B for maior que C
		//Se D for maior que A
		//Se a soma de C + D for maior que a soma de A + B
		//Se C e D ambos forem positivos
		//Se A for par
		
		escreva("Digite o valor de A:")
		leia(A)
		escreva("Digite o valor de B:")
		leia(B)
		escreva("Digite o valor de C:")
		leia(C)
		escreva("Digite o valor de D:")
		leia(D)

	
		se((B > C) e (D > A) e (C + D) > (A + B) e ( C > 0 ) e ( D > 0 ) e (A%2 == 0))
		
		{
			escreva("valores Aceitos")
		}
		senao 
		{
			escreva("valores não aceitos")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */