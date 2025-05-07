programa
{
	real valor, desconto
	cadeia nomeCompleto,sexo 
	funcao inicio()
	{
		escreva("digite seu nome")
		leia(nomeCompleto)

		escreva("digite seu sexo")
		leia(sexo)

		escreva("digite o valor de sua compra")
		leia(valor)

		se(sexo=="feminino")
		{
			desconto = valor * 0.87
		escreva("seu desconto foi:" , desconto)
		}
	     senao
	     {
	     	desconto = valor * 0.95
	     escreva("seu desconto foi:" , desconto)
	     }
	    	     
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */