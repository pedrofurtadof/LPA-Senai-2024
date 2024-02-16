/*
*algoritmo: calculadora parruda
*autor: @PedroFurtadoFarias
*data: 16/02/2024
*/

programa
{
	
	funcao inicio()
	{
		caracter operador
		real resultado = 0.0, n1, n2

		escreva("digite o 1° numero: ")
		leia(n1)

		escreva("digite o 2° numero: ")
		leia(n2)

		escreva("\n")

		escreva("digite a operaçao desejada (+ - * /): ")
		leia(operador)

		se(operador == '+')
		{
			resultado = n1 + n2
		}


	     senao se(operador == '-')
	     {
	     	resultado = n1 - n2
	     }

	     senao se(operador == '/')
	     {
	     	resultado = n1 / n2
	     }

	     senao se(operador == '*')
	     {
	     	resultado = n1 * n2
	     } senao {
	     	escreva("operador invalido!  escolha +, -, *, /. ")
	     	
	     }
	     limpa()
	     escreva("resultado: \n")
	     escreva(n1, " ", operador, " ", n2, " = ", resultado)
	     escreva("\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */