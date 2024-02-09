/*
*algoritmo: media condicional
*autor: @PedroFurtadoFarias
*data: 09/02/2024
*/



programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real n1,n2,n3,media

	escreva("digite n1: ")
	leia(n1)

	escreva("digite n2: ")
	leia(n2)

	escreva("digite n3: ")
	leia(n3)
	
	media = (n1+n2+n3)/2
	
	limpa()
	escreva("\n a media do aluno e: ",mat.arredondar(media,2))

	se (media<5)

            escreva(" voce foi reprovado boboloide ")

     se (media>=5 e media<7)
     {
     	escreva(" estude, pois um dia voce consegue ")
     }

     se (media>=7)
     {
     escreva(" APROVADO ")	
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */