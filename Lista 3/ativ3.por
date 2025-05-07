programa
{
	inteiro largura, comprimento,multiplicacao
	
	funcao inicio()
	{
		escreva("digite a largura do terreno")
		leia(largura)
		
		escreva("digite o comprimento do terreno")
		leia(comprimento)


		multiplicacao = largura * comprimento
		
		se(multiplicacao<100)
		{
		escreva(" é um terreno popular")
		}

          senao se( multiplicacao>100 e multiplicacao<=500)
          {
          escreva(" é um terreno master")
          }

          senao
         {
          escreva(" é um terreno vip")
         }
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */