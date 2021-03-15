programa
{
	
	funcao inicio()
	{
	escreva("escolha uma opcao: 1 - abri netflix 2 - abrir amazon prime 3 - abrir HBO go 4 - sair")
	inteiro menu= 0
	escreva ("\n" + "sua escolha:")
	leia (menu)
	
		escolha (menu)
		{
			caso 1: //testa se o valor e igual a 1
			escreva ("ok! abrir netflix")
		pare
		
		caso 2: //testa se o valor e igual a 2
		escreva("ok! abrir amazon prime")
		pare
		
		caso 3: //testa se o valor e igual a 3
		escreva("ok! abrir HBO")
		pare

		caso 4: 
		escreva("saindo")
		pare
		
		caso contrario:
		escreva ("escolher as opcoes 1,2 e 3")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */