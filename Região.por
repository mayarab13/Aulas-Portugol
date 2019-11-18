programa
{
	
	funcao inicio()
	{
		
		inteiro regiao , preco
	
		escreva("Informe o preço: ")
			leia(preco)
			limpa()

		escreva("\n1 - Região Norte\n")
		escreva("2 - Região Sul\n")
		escreva("3 - Região Suldeste\n")
		escreva("4 - Região Nordeste\n")
		escreva("5 - Região Centro-Oeste\n")
		
		escreva("\nInforme o código da região: \n\n")	
			leia(regiao)
			limpa()

			
		se (regiao == 1)
			escreva(("\n O preço com desconto é: ") , preco - (preco*0.5))
		senao

		se (regiao == 2)
			escreva(("\n O preço com desconto é: ") , preco - (preco*0.15))
		senao

		se (regiao == 3)
			escreva(("\n O preço com desconto é: ") , preco - (preco*0.07))
		senao

		se (regiao == 4)
			escreva(("\n O preço com desconto é: ") , preco - (preco*0.12))
		senao

		se (regiao == 5)
			escreva(("\n O preço com desconto é: ") , preco - (preco*0.20))

		senao 
			escreva("\n o numero não existe \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */