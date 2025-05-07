programa
{
	inteiro horas,pontos
	real dinheiro
	funcao inicio()
	{
		escreva("digite quantas horas de atividade")
		leia(horas)

		se(horas>20)
		{
			pontos = horas * 10
			dinheiro = pontos * 0.05	
			escreva("voce vai ganhar", dinheiro, "dinheiro")
			
		}
	
          senao se(horas>10)
          {
          	pontos = horas * 5
          	dinheiro = pontos * 0.05
          	escreva("voce vai ganhar", dinheiro, "dinheiro")	
          }
	
         senao
         {
         	pontos = horas * 2
         	dinheiro = pontos *0.05
         	escreva("voce vai ganhar", dinheiro, "dinheiro")	
         }
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */