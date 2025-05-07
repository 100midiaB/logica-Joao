programa
{
	inteiro primeiro = 1, segundo = 1, proximo, contador
	funcao inicio()
	{
		
    
    // Exibe mensagem explicativa
    escreva("Os 10 primeiros elementos da Sequência de Fibonacci:\n")
    
    // Exibe os dois primeiros elementos
    escreva(primeiro, " ")
    escreva(segundo, " ")
    
    // Calcula e exibe os próximos 8 elementos
    para (contador = 3; contador <= 10; contador++) {
      // Calcula o próximo elemento somando os dois anteriores
      proximo = primeiro + segundo
      
      // Exibe o elemento
      escreva(proximo, " ")
      
      // Atualiza os valores para calcular o próximo elemento
      primeiro = segundo
      segundo = proximo
    }
    
    // Quebra de linha ao final
    escreva("\n")
  }
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */