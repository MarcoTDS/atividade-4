programa
{
	
	funcao inicio()
	{    
		/*2. Faça um programa dado quatro variáveis que (4 notas bimestrais), mostre a média.*/
          inteiro a,b,c,d,aux
		
		escreva("me informe uma nota","\n")
		leia(a)
		escreva("me informe uma nota","\n")
		leia(b)
		escreva("me informe uma nota","\n")
		leia(c)
		escreva("me informe uma nota","\n")
		leia(d)

		aux = (a + b + c + d) / 4

		se(aux < 60 )
		escreva("sua media foi de \n", aux ,"\n e voce esta reprovado")

		se(aux > 60 )
		escreva("sua media foi de \n" , aux ,"\n e voce esta aprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */