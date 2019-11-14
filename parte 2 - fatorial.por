programa
{
	
	funcao inicio()
	{
		inteiro fat, totalFat
		
		
		escreva("\n Favor informar um número")
		leia(fat)
		
		totalFat = fat
		enquanto(fat > 1){
			fat = fat - 1
			totalFat = totalFat * fat
		}
		escreva ("\n Fatorial:", totalFat)
			
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */