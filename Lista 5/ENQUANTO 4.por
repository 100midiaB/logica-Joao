programa
{
	inteiro valorInicial, valorFinal, incremento
	inteiro c = 0
	funcao inicio()
	{
		
   escreva("Digite o primeiro Valor: ")
   leia(valorInicial)
   
   escreva("Digite o último Valor: ")
   leia(valorFinal)
   
   escreva("Digite o incremento: ")
   leia(incremento)
   
   escreva("Contagem: ")
   c <- valorInicial
   
   enquanto (c <= valorFinal) {
      escreva(c, " ")
      c ++
   }
   
   escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */