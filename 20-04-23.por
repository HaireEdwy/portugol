programa
{
	inclua biblioteca Matematica
	
	funcao inicio() {
	
	real primeiraNota, segundaNota, terceiraNota, media
	real quantidadeDeAulas = 129.0, quantidadeDeFaltas, percentualDeFaltas
	cadeia nomeDoAluno

	escreva("Digite o nome do Aluno: ")
	leia(nomeDoAluno)

	limpa()
	escreva("Digite a primeira nota: ")
	leia(primeiraNota)

	limpa()
	escreva("Digite a segunda nota: ")
	leia(segundaNota)
	
	limpa()
	escreva("Digite o número de faltas: ")
	leia(quantidadeDeFaltas)
	
	media = (primeiraNota + segundaNota) / 2
	percentualDeFaltas = (quantidadeDeAulas * quantidadeDeFaltas) / 100

	limpa()
	escreva("O percentual de faltas do aluno(a) é: ", percentualDeFaltas, "%\n")
	escreva("A média do aluno ", nomeDoAluno, " é: ", media, "\n")
	
	se(media >= 5.0 e percentualDeFaltas <=25.0) {
		escreva("O aluno ", nomeDoAluno , " foi APROVADO!")
		}
	senao {
	se(percentualDeFaltas >=25.0) {
	escreva("O aluno ", nomeDoAluno, " foi REPROVADO POR FALTA!")
		}
	senao {
	escreva("O aluno ", nomeDoAluno, " foi REPROVADO POR NOTA!")
	senao(media >= 5.0 e percentualDeFaltas <=25.0) {
	escreva("O aluno ", nomeDoAluno, " foi REPROVADO POR FALTA E POR NOTA!")
			}
		}
			}
	}
	} /*fecha inicio() */
} /*fecha programa */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */