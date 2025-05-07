programa
{
	real altura,peso, imc
	funcao inicio()
	{
		escreva("digite sua altura")
		leia(altura)
		
		escreva("digite seu peso")
		leia(peso)
		
		imc = peso / (altura * altura)
		
	     se(imc<18.5)
	     {
	     escreva(" voce esta abaixo do peso")
	     }

         senao se(imc>18.5 e imc<25)
         {
         	escreva(" seu peso é ideal")
         }

         senao se(imc>25 e imc<30)
         {
         	escreva("voce esta sobrepeso")
         }
	
	     senao se(imc>30 e imc<40)
	     {
	     	escreva(" seu obeso")
	     }
	
	senao
	{
		escreva(" obesidade morbida")	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */