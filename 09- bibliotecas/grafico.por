programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		inteiro largura_janela = 500
		inteiro altura_janela = 500
		g.definir_dimensoes_janela(largura_janela, altura_janela)
		g.definir_titulo_janela("Gráficos")
 
		
		enquanto ( nao t.tecla_pressionada(t.TECLA_ESC) ){
			g.definir_cor(g.criar_cor(190, 0, 250))
			g.limpar()
			g.definir_cor(g.COR_PRETO)
			para(inteiro i = 0; i <=largura_janela/20; i++){
				para(inteiro j = 0; j <=altura_janela/20; j++){
					g.desenhar_retangulo (i* 20, j*20, 4, 4, falso, verdadeiro) 
				}

			}

			g.renderizar()
			u.aguarde(5)

		}
		g.encerrar_modo_grafico()
 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */