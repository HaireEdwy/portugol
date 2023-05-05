programa
{
	
	funcao inicio(){
	caracter
	candidato1 = 1
	candidato2 = 2
	candidato3 = 3
	brancos = 4 
	nulos = 5

	cadeia
	numeroCandidato = candidato1, candidato3, candidato3, brancos, nulos
		nomeDoCandidato1 = candidatoEleito1
	candidato2 = nomeDoCandidato2
		nomeDoCandidato2 = candidatoEleito2
	candidato3 = nomeDoCandidato3
		nomeDoCandidato3 = candidatoEleito3
	brancos
	nulos
	
	inteiro
	codigoVoto,
	votosTotais = 10,
	votosCandidato1,
	votosCandidato2,
	votosCandidato3,
	votosBrancos,
	votosNulos
	
	real
	percentualDeVotos = 100.0,
	percentualDeVotosCandidato1,
	percentualDeVotosCandidato2,
	percentualDeVotosCandidato3,
	percentualDeVotosBrancos,
	percentualDeVotosNulos
	
	(nomeDoCandidato1 e candidatoEleito1) = Ana Carolina
	(nomeDoCandidato2 e candidatoEleito2) =  Alex Manente
	(nomeDoCandidato3 e candidatoEleito3) = Orlando Morando
	
	percentualDeVotosCandidato1 = candidato1
	percentualDeVotosCandidato2 = candidato2
	percentualDeVotosCandidato3 = candidato3
	percentualDeVotosBrancos = brancos
	percentualDeVotosNulos = nulos

	(votosTotais) = (votosCandidato1 + votosCandidato2+votosCandidato3 + votosBrancos + votosNulos)/100
	
	escreva("Digite sua o numero do seu candidato: ", numeroCandidato)
			escreva("digite 1 para somar ao contador ou 0 para parar: ")
		pare
	
	faca { enquanto (votosCandidato1 ++)
	escreva("Quantidade de votos ", nomeDoCandidato1, ":", candidato1 )
	limpa()

	escreva("Digite sua o numero do seu candidato: ")
			escreva("digite 1 para somar ao contador ou 0 para parar: ")
		pare
	
	faca { enquanto (votosCandidato2 ++)
	escreva("Quantidade de votos ", nomeDoCandidato2, ":", candidato2 )
	limpa()

		escreva("Digite sua o numero do seu candidato: ", numeroCandidato)
			escreva("digite 1 para somar ao contador ou 0 para parar: ")
		pare
	
	faca { enquanto (votosCandidato3 ++)
	escreva("Quantidade de votos ", nomeDoCandidato3, ":", candidato3 )
	limpa()

		escreva("Digite sua o numero do seu candidato: ")
			escreva("digite 1 para somar ao contador ou 0 para parar: ")
		pare
	
	faca { enquanto (votosBrancos ++)
	escreva("Quantidade de votos ", brancos, ":", votosBrancos )
	limpa()
		escreva("Digite sua o numero do seu candidato :", numeroCandidato)
			escreva("digite 1 para somar ao contador ou 0 para parar: ")
		pare
	
	escreva("Quantidade de votos ", nulos, ":", votosNulos )
	limpa()

	faca calcule (percentualDeVotosCandidato1,percentualDeVotosCandidato2,percentualDeVotosCandidato3,percentualDeVotosBrancos e percentualDeVotosNulos)

		se (candidatoEleito1) = (votosCandidato1 + votosBrancos)/100 =>51.0
	}
	escreva("O(a) candidato(a) eleito é: Ana Carolina!")
	 senao {
	 	 se candidatoEleito2 = (votosCandidato2 + votosBrancos)/100 =>51.0
	escreva("O(a) candidato(a) eleito é: Alex Manente!")
			senao se {
				candidatoEleito3 = (votosCandidato3 + votosBrancos)/100 =>51.0
				("O(a) candidato(a) eleito é: Orlando Morando!")
			}
	 	}
	}	 
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */