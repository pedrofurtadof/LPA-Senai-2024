programa
{
	funcao inicio()
	{
		inteiro vetor[] = { 1, 3, 5, 7, 9}
		inteiro num = 0
		logico achou = falso
		escreva("Qual é o numero que desejar procurar? ")
		leia(num)
 
		para (inteiro p = 0; p < 5; p++ )
		{
			se( vetor[p] == num )
			{
				escreva( "O número ", vetor[p], " foi encontrado")
				achou = verdadeiro
			}
		}
		se (nao achou)
		{
			escreva("não achou - ", nao achou, "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */