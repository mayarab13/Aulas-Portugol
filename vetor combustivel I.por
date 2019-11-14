programa
{
	
	funcao inicio()
	{
		cadeia vetor[4]
		
			vetor[0] = "Alcool"
			vetor[1] = "Gasolina"
			vetor[2] = "Diesel"
			vetor[3] = "Fim"

			cadeia opcao
 
			
		   escreva("Escolha uma opção: \nAlcool \nGasolina \nDiesel \nFim \n ")
		   leia (opcao)

		   se( vetor[0] == opcao)
		   {
		   	escreva("Alcool")
		   	}
		   se( vetor[1] == opcao)
		   {
		   	escreva("Gasolina")
		   	}
		   se( vetor[2] == opcao)
		   {
		   	escreva("Diesel")
		   	}
		   	se( vetor[3] == opcao)
		   {
		   	escreva("Fim")
		   	}
		   
		   

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */