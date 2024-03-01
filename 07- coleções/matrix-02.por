programa
{
	inclua biblioteca Util --> j
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real coordenadas[][]= { { 24.5, 30.6 }, {30.07, -75.0}, {40.0, 12.0}, {16.0, -45.6} }
		para( inteiro i = 0; i < j.numero_linhas(coordenadas) ; i++)
		{
			para ( inteiro p = 0; p < j.numero_colunas(coordenadas); p++ )
				coordenadas[i][p] = mat.arredondar(j.sorteia(-3000,3000), 2)/100	

		}
		exibir(coordenadas)
	}
 
	funcao exibir(real coordenadas[][])
	{
		para( inteiro i = 0; i < j.numero_linhas(coordenadas) ; i++)
		{
			para ( inteiro p = 0; p < j.numero_colunas(coordenadas); p++ )
				escreva(coordenadas[i][p], " ")	
 
			escreva("\n")
		}

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */