programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {7, 9, 6, 1, 4} // cria o vetor
		inteiro numero
		logico achou = falso // armazenando a variavel 

		escreva( " Qual o numero que procura?  ")
		leia (numero)

		para (inteiro posicao  = 0; posicao < 5; posicao++)
		{
		se (vetor[posicao] == numero)
		{
		escreva ("Numero encontrado na posicao:  ", posicao, "\n")
		achou = verdadeiro
		}
		}
		se ( nao achou )
		escreva (" o numero nao esta no vetor!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */