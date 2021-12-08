//Função do Algoritimo: Calcular o salário do funcionário por diária
//Autor: Wanderson Martins Silva

programa
{
	
	funcao inicio()
	{
		real diaria,dias,salario,qntextra,valorhoraextra,valorextra,totalsalario
		cadeia nome,profissao
		inteiro extra = 0

		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite a função do funcionário: ")
		leia(profissao)
		escreva("Digite o valor da diária R$ ")
		leia(diaria)
		escreva("Digite a quantidade de dias trabalhados: ")
		leia(dias)
		escreva("O funcionário teve hora extra? Digite 1 para SIM ou 2 para NÃO ")
		leia(extra)
		
		//VERIFICAR SE O FUNCIONÁRIO TEVE HORA EXTRA

		escolha (extra)
		{
		caso 1:  //CASO O FUNCIOÁRIO TENHA HORA EXTRA 
		escreva("Digite a quantidade de horas extras ")
		leia(qntextra)
		escreva("Digite o valor da hora extra R$ ")
		leia(valorhoraextra)

		valorextra=qntextra*valorhoraextra

		salario=diaria*dias

		totalsalario=valorextra+salario		

		escreva("Nome:  " + nome + "\n" + "Profissão: " + profissao + "\n" + "Valor do salário R$ " + salario + "\n" + "Valor da hora extra R$ " + valorextra + "\n" + "Valor total do salário R$ " + totalsalario)
		pare

		caso 2: //CASO O FUNCIONÁRIO NÃO TENHA HORA EXTRA
		
		salario=diaria*dias
		

		escreva("Nome:  " + nome + "\n" + "Profissão: " + profissao + "\n" + "Valor do salário R$ " + salario)
		pare
		
		}

		
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */