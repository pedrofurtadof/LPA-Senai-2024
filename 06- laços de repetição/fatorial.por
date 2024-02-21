programa
{
	funcao inicio()
	{
		inteiro num
		real fatorial = 1.0
		inteiro n = 1
	 escreva("Digite um número para cálculo de seu fatorial: ")
	 leia(num)
	 enquanto ( n <= num)
	{
		fatorial = fatorial * n 
	   n++
	}
	 escreva("O fatorial de ", num, " é: ", fatorial, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */