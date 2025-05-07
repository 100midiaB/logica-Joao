programa
{
	cadeia sexo
	real anos, salario
	funcao inicio()
	{
		escreva("digite seu genero entre M ou F")
	     leia(sexo)
	     escreva("quantos anos voce esta na empresa")
	     leia(anos)
	     escreva("qual é o seu salario")
	     leia(salario)
	     se(sexo== "M")
	     {
	     	se(anos>20)
	     {
	     	escreva("seu salario novo é", salario * 1.23, "reais")
	     }
	senao se(anos >=15)
	{
		escreva("seu salario novo é", salario * 1.12, "reais")
	}
	senao
	{
		escreva("seu salario novo é", salario * 1.05, "reais")
	}
	     }	
	senao
	{
		se(anos>30)
		{
			escreva("seu salario novo é", salario * 1.25, "reais")
		}
		senao se(anos >= 20)
		{
			escreva("seu salario novo é", salario * 1.13, "reais")
		}
	   senao
	   {
	   	escreva("seu salario novo é", salario * 1.03, "reais")
	   }
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */