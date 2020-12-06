programa
{
	
	funcao inicio()
	{
		real peso_de_peixes
          real excesso
          real multa
          
		escreva(" quanto peixe voce pescou hoje? \n")
		leia(peso_de_peixes)
		excesso = peso_de_peixes - 50

		se(
			excesso > 0
			)
                multa = excesso * 4.50
			
			escreva("\n voce pescou ", peso_de_peixes ," quilos de peixe,entao voce deve pagar ", multa ," reais de multa \n")
			
		se(  
	     	peso_de_peixes < 50 
			)
			escreva("\n voce pescou ", peso_de_peixes ," entao nao pagara nenhuma multa \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */