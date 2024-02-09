/*
* Algoritmo: média condicional
* Autor:@PedroFurtadoFarias
* 09/02/2024
*/
 
 
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
 
	inteiro n1,n2,idade
 
	escreva("digite ano atual: ")
	leia(n1)
	escreva("digite ano nascimento: ")
	leia(n2)

	idade = (n1-n2)
	limpa()
	escreva("\n sua idade é: ", idade, "\n")
 
	se (idade<12)
	{
	   escreva(" Você é um Fraldinha") 
	}
 
	se (idade>=12 e idade<18)
	{
	   escreva(" Você já pode tomar Toddynho")
	}
	se (idade>=18)
	{
	   escreva(" Você é de Maior")
	}
 
 
 
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */