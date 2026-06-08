programa {
  funcao inicio() {
  cadeia vetor[3]
  escreva("Primeira cor: ")
  leia(vetor[0])
  escreva("Segunda cor: ")
  leia(vetor[1])
  escreva("Terceira cor: ")
  leia(vetor[2])
escreva("Em ordem\n", vetor[0],"\n", vetor[1],"\n", vetor[2],"\n")
escreva("--------------//--------------\n")
escreva("Em ordem inverso\n", vetor[2],"\n", vetor[1],"\n", vetor[0])
  }
}
//Exercício 5: Exibição Inversa Manual
//Escreva um algoritmo que declare um vetor de tipo cadeia com 3 posições e realize a leitura manual de 3 cores
//informadas pelo usuário. No momento de exibir o resultado na tela, force o programa a mostrar os nomes na
//ordem inversa da digitação (da última caixinha preenchida para a primeira).