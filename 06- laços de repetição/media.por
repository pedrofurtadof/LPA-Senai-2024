programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real numero
		real media
		real soma = 0.0 
		//laço informa se ja foram inseridos 10 valores

		enquanto(cont <= 10)
		{
		limpa()
		escreva("digite o: ", cont, " e numero ")
		leia(numero)

		soma = soma + numero //soma e um acomulador
		cont ++ //incrementa o contador
		}
		media = soma / 10
		limpa()
		escreva("a media dos numeros e: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */