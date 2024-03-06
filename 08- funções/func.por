programa
{
 
	//funções podem ser chamadas de procedimento, subrotina, método 
	funcao inicio()
	{
		cadeia p = "Olá, Richmind!"
		escrever(p)//p é um argumento
		escrever("Strong Mind\n")
		escrever("Rich Soul\n")
		inteiro soma = somar (4, 4)
		escreva("A soma é: ", soma, "\n")
		escreva("A soma é: ", somar (4, 4), "\n")
	}
 
	funcao escrever(cadeia p){//p é um parâmetro
		escreva(p)
	}
 
	funcao inteiro somar(inteiro x, inteiro y){
		retorne x + y
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */