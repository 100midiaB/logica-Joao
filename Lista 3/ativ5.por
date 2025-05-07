programa
{
	real salario, valor, anos, multiplicacao, porcentagem,prestacao
	funcao inicio()
	{
		escreva("qual o valor da casa")
		leia(valor)

		escreva("qual é o salario do comprador")
		leia(salario)

		escreva("em quantos anos ele vai pagar")
		leia(anos)

		multiplicacao = anos * 12
	     prestacao = valor / (anos * 12)
	       porcentagem = salario * 0.30

          se(porcentagem<prestacao)
	     {
	     escreva(" se prestacao for menor que porcentagem é negada")
	     }
	
	    senao
	    {
	    	escreva("se prestacao for maior é aprovado")
	    }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */