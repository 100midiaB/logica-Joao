programa
{
	real nota, nota1, media
	funcao inicio()
	{
		escreva("digite uma nota")
		leia(nota)

		escreva("digite outra nota")
		leia(nota1)

		media = nota + nota1 / 2
		
		se(media<=4.9)
		{
		escreva("voce foi reprovado")
		}

	    senao se(media>5 e media<=6.9)
	    {
	    escreva(" voce ficou de recuperação")
	    }

	    senao
	    {
	    	escreva(" voce foi aprovado")
	    }
	    
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */