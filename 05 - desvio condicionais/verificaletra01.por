/*
*algoritmo: algoritmo verificaletra
*autor: @PedroFurtadoFarias
*data: 16/02/2024
*/



programa
{
	funcao inicio()
	{
      caracter letra
 
      escreva("escreva uma letra: ")
      leia(letra)
 
	 se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' 
	 ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U')
	 {
	 escreva("sua letra é uma vogal")
	 }
	 senao
	 {
	 escreva("sua letra é uma consoante")
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */