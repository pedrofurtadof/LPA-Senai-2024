programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = { 1, 3, 5, 7, 9}
		inteiro num
		logico achou = falso
		
		escreva("qual numero deseja procurar? ")
		leia(num)
		para ( inteiro p = 0; p < 5; p++)
		{
			se (vetor[p] == num)
			{
				escreva("numero encontrado na posiçao ", p, "\n")
				achou = verdadeiro
			}
		}
		
		se (nao achou)
		{
			escreva("numero nao encontrado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */