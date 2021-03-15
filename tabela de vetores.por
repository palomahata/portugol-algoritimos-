programa
{
	
	funcao inicio()
	{
		 // criacao de vetor ja com dados 
		 cadeia nome[] = {"Barbara", "Mateus", "joana", "Isa", "Bruno"}
		 real altura[] = {1.60, 1.70,1.80,1.65,1.75}
		 
		 // cabecalho da tabela
		 
		 escreva ("-----------------\n")
		 escreva ("-----tabela------\n")
		 escreva ("------------------\n")
		   
		   para (inteiro posicao = 0; posicao < 5; posicao ++)
		   {
		   	// caractere especial \t serve para escrever uma tubulaco
		   	
		   	escreva(nome[posicao], "\t\t", altura [posicao], "\n") 
		   }
		   
		   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */