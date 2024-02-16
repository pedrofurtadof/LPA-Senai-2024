/*
*algoritmo: idade
*autor: @PedroFurtadoFarias
*data: 16/02/2024
*/



programa
{
	
	funcao inicio()
	{
	  inteiro idade

	  escreva("digite a sua idade: \n")
	  leia(idade)

	  se (idade<12)
	  {
	  	escreva("VOCE E KID!! ")
	  }

	  se (idade>12 e idade<18)
	  {
	  	escreva("voce ja pode sair  :) ")
	  }

	  se (idade>18)
       {
	      escreva("voce ja pode sair de casa") 
	  }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */