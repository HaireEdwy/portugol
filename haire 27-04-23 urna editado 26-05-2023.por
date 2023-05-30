	programa
	{
		funcao inteiro apVt(){
		codVt= 0
		}
		
		funcao inteiro vtCand(){
		vtCand1
		vtCand2
		vtCand3
		vtBrancos
		vtNulos
		}
		
		funcao numCand(){
		cand1 = 1
		cand2 = 2
		cand3 = 3
		brancos = 4
		nulos = 5
		}
		
		funcao cadeia cand(){
		numCand = Ana Carolina ou Alex Manente ou Orlando Morando ou brancos ou nulos
		}
		
		funcao real calcule(){
		vtTt = 10
		pApVt = pVtCand
		vtTt = (vtCand1 + vtCand2 + vtCand3 + vtBrancos + vtNulos)
		pVtTt = (vtTt / 100)
		pVtCand = (vtCand / 100)
		pCandEleito =  (vtCand1 ou vtCand2 ou vtCand3/ 100) + (vtBrancos / 100)
		pCandEleito >= 51.0
		apFinal = pCandEleito
		}

		funcao caracter candEleito(){
		pCandEleito = Ana Carolina ou Alex Manente ou Orlando Morando
		}

		funcao inicio(){
		
			escreva("Digite o numero do seu candidato: ", numCand)
					escreva("digite 1 para somar ao contador ou 0 para parar: ")
					//falta o confirma com audio da aula de ontem//
			limpa()
			
			faca { calcule (pApVt++)
			escreva("Quantidade de votos do candidato,: ",cand)
			limpa()
			escreva("Após a apuração com ", pCandEleito," dos votos, o candidato eleito é: ", candEleito)
			}
					enquanto (apFinal)
					escreva()
	}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */