programa
{
	
	funcao inicio()
	{
		inteiro a, largura, altura,tinta,quantidadeTinta 

		escreva("Digite a largura: ")
		leia(largura)
		escreva("Digite a altura: ")
		leia(altura)

		tinta = 2 // pinta 2 metros
		a = largura * altura // calculo da area 
		quantidadeTinta = a / tinta 
		
		escreva("A área da parede tem ", a, " e precisara de ", quantidadeTinta, " litros pra pintar a parede.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */