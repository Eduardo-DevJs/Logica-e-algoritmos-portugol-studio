programa
{
	
	funcao inicio()
	{
		inteiro kmPercorridos, quantidadeDias
		real precoPorDia, kmRodado, precoTotal

		escreva("Quantos km percorridos? ")
		leia(kmPercorridos)
		escreva("Quantidade de dias alugado? ")
		leia(quantidadeDias)

		precoPorDia = 90 * quantidadeDias
		kmRodado = 0.20 * kmPercorridos

		precoTotal = kmRodado + precoPorDia

		escreva("O valor total ira de ser: R$ ", precoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */