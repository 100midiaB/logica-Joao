programa
{
	inteiro distancia
	real passagem
	funcao inicio()
	{
		escreva("digite a distancia percorrida")
		leia(distancia)
		
		se(distancia<200)
		{
			passagem = distancia * 0.50
		escreva(" o valor sera:" , passagem)
		}

		senao
		{
			passagem = distancia * 0.45
			escreva("o valor sera:" ,passagem)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */