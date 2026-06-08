programa{
  funcao inicio() {
inteiro i
real vetor[4]
para(i = 0; i < 4; i++){escreva("Digite o numero ", i + 1, ": ")
leia(vetor[i])}
 escreva("\nVetor multiplicado por 1.5:\n")
para(i = 0; i < 4; i++){vetor[i] = vetor[i] * 1.5
escreva(vetor[i], "\n")}
}}

//Exercício 8: Modificação Dinâmica em Lote
//Crie um vetor de tipo real com 4 posições e faça o preenchimento automático das células utilizando um laço de
//repetição. Após a conclusão da leitura, utilize um novo laço para para varrer a estrutura multiplicando cada
//elemento armazenado por 1.5. Exiba o vetor resultante.