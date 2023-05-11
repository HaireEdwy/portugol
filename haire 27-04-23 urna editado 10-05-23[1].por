programa
{
	funcao inteiro apVt(){
	codVt = 0
	}
	
	funcao numCand(){
	cand1 = 1
	cand2 = 2
	cand3 = 3
	brancos = 4
	nulos = 5
}
	funcao cadeia cand(){
	1 = Ana Carolina
	2 = Alex Manente
	3 = Orlando Morando
	4 = brancos
	5 = nulos
	}
	funcao real calcule(){
	vtTt = 10
	vtCand = (vtCand1 ou vCtand2 ou vtCand3 ou vtBrancos ou vtNulos)
	vtTt = (vtCand1 + vtCand2 + vtCand3 + vtBrancos + vtNulos)
	pVtTt = (vtTt / 100)
	pVtCand = (vtCand / 100)
	pCandEleito = ((vtCand1 ou vtCand2 ou vtCand3 + vtBrancos) / 100 >= 51.0)
	pCandEleito >= 51.0
}	
	funcao inicio(){
	
	escreva("Digite sua o numero do seu candidato: ", numCand)
			escreva("digite 1 para somar ao contador ou 0 para parar: ")
			//falta o confirma com audio da aula de ontem
	limpa()
	
	faca { enquanto (calcule)
	escreva("Quantidade de votos do candidato, :", cand, vtCand++, pVtCand)
	limpa()
	escreva("Após a apuração com ", pCandEleito," dos votos, o candidato eleito é: ", cand1 ou cand2 ou cand3)
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */