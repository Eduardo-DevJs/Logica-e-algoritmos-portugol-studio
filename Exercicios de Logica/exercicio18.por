programa
{
	
	funcao inicio()
	{
		inteiro anoDeNascimento, anoAtual, idade

		escreva("Qual o ano de seu nascimento? ")
		leia(anoDeNascimento)

		anoAtual = 2022

		idade = anoAtual - anoDeNascimento

		se(idade < 18){
			escreva("Sua idade é ", idade," Voce não pode votar")
		}senao{
			escreva("Sua idade é ", idade ," Voce pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */