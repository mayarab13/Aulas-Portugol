programa
{
	
	funcao inicio()
	{
		inteiro Tab[10], valor, num 
	
		//version 2
 			escreva (" Escolha um valor: \n\n")
 		 	leia(valor)
		//declaramos uma variavel "valor"  e um vetor "Tab[10]" com 10 posiçõe
 		 	escreva (" Escolha a quantidade de vezes: \n\n")
 		 	leia(num)
 		//declaramos uma variavel "num"  para que o usuario escolha a quantidade de vezes mostrada 

 		
		para (inteiro posicao= 0; posicao < num; posicao++)

		// A condião é iniciar da posição 0, condição tem que ser posição <num pois ele irá de 0 a 9, ele fazer parte da 3º coluna
		{
			Tab [posicao] = valor*(posicao + 1)

		// Aqui declaramos o calculo necessario para o programa rodar, o +1 serve para ele não começar do zero	
		}

		
		para (inteiro posicao= 0; posicao < num; posicao++)

		// Nessa segunda condição declaramos o valor da 5ª coluna
		{

		
		escreva( valor," x ", posicao + 1, " = ", Tab [posicao], "\n")

		// para escrever ele pegará a variavel "valor, que somara com a posição + 1 e o resultado será atravez do calculo que declaramos
		}

		{
			escreva("\n FIM ")
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */