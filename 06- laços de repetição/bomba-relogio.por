programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i = 15

		enquanto( i > 0)
		{
			limpa()
			escreva("detonaçao em: ", i)
			i = i - 1
			Util.aguarde(1000) //1000 milisegundos sao 1seg
		}
		limpa()
		escreva("kablauuu!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */