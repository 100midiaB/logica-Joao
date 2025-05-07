programa
{
	cadeia nome
	real salar1, salar2, multiplicacao, anos
	funcao inicio()
	{
		escreva("digite seu nome")
		leia(nome)
		
		escreva("digite seu salario")
		leia(salar1)

		escreva("digite seu tempo de empresa")
		leia(anos)


		se(anos<=3)
		{
			multiplicacao = anos * 0.97
			escreva("seu salario é de", anos)
		}
		senao se(anos>3 e anos <=10)
		{
		multi = anos * 1.25
		escreva("seu salario é de", anos)
		}
		senao
		{
	    multiplicacao = anos * 0.20
	    escreva("seu salario é de", anos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */