programa
{
	
	funcao inicio()
	{
	real salario, anos, bonus, salariofinal
	real aumento
	escreva("Qual o salario atual R$: ")
	leia(salario)
	escreva("Quantos anos esta na empresa: ")
	leia(anos)

	se(anos > 5){
	aumento = 20.0
	escreva("Parabens seu eumento é de 20%")
	}


	senao {
		aumento =  10.0
		escreva("Parabens seu aumento é de 10%")
	}

	bonus = salario*aumento / 100
	salariofinal = salario+bonus
	escreva("\nSalario antigo " + salario)
	escreva("\nValor do bonus mensal " + bonus)
	escreva("\nSeu salario com o bonus mensal agora é de R$ " + salariofinal)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */