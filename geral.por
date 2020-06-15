programa
{
	
	funcao inicio()
	{
		inteiro i = 0
		cadeia nome
	     real media, vet[4], soma = 0.0
	     
		escreva("Digite  o nome do aluno: ")
		leia(nome)

		escreva("\nEscolha [1] para caucular a media ou [2] para finalizar o programa: ")
		leia(i)
		
		escolha(i)
		{
			caso 1:
				para(inteiro j = 0; j < 4; j++)
				{
					escreva("Digite a nota " +j+ ": ")
					leia(vet[j])
					soma = soma + vet[j]		
				}
				media = soma/4
				escreva("A media do aluno " + nome + " e: " + media)
				se(media >= 7)
				{
					escreva("\nAluno aprovado!")
				}
				senao
				{
				escreva("\nAluno reprovado!")
				}
			pare
			caso 2:
				escreva("\nPrograma Finalizado!!!")
			pare
			caso contrario:
				escreva("\nValor invalido!!")
		}

		

		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */