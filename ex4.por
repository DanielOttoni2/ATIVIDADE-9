programa {
  funcao inicio() {inteiro vetor[3]
  inteiro a

escreva("Posição 0:")
leia(vetor[0])
escreva("Posiçaõa 1:")
leia(vetor[1])
a = vetor[0]
vetor[0] = vetor[1]
vetor[1] = a
escreva("\nVetor após a troca:\n")
escreva("Posição 0: ", vetor[0], "\n")
escreva("Posição 1: ", vetor[1], "\n")
    }
}
//Exercício 4: Troca Manual de Valores (Swap)
//Crie um vetor de números inteiros com 2 posições. Peça para o usuário preencher ambas as posições através do
//Em seguida, utilizando uma variável auxiliar simples do tipo inteiro, realize a troca de valores entre as
//posições de modo que o valor digitado no índice 0 passe para o índice 1 e vice-versa. Imprima o vetor modificado.
//Foco do Aprendizado: Compreender que uma posição de vetor se comporta exatamente como uma variável comum.