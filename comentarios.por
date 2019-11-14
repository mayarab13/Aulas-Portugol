programa
{
	
	funcao inicio()
	{
		inteiro qnt 
		cadeia vet[999999]
		
		escreva(" Quantidade de comentários ")
		leia(qnt)
	
		 para( inteiro i=0; i<qnt; i++)
		{
			escreva( "\nComentarios:")
			leia(vet[i])
		}

		
		
		{
			para (inteiro i=0; i< qnt; i++)
			escreva("\n","comentário ", i+1 , ":", vet[i], "\n")
		}
		
		
		escreva("\n**************Não é possivel escrever mais comentários!!!!**************\n")
			
	}	

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */