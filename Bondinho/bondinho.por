programa
{
     inteiro alunos
     inteiro monitores
     inteiro adicao

     funcao inicio()
     {
          escreva("quantos alunos são: ")
          leia(alunos)
          escreva("quantos monitores são: ")
          leia(monitores)
          adicao = alunos + monitores
          se (adicao >= 50) {
               escreva("não é possivel levar todos em uma viagem")
          }
          senao {
               escreva("é possivel levar todos em uma viagem")
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */