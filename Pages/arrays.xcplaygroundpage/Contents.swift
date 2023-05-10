//ARRAYS

var notas = [5.3, 6.7, 8.9]
var nomes: [String] = [] //uma forma de criar um array vazio
var arrayVazio = Array<String>() //outra forma de array vazio

notas.isEmpty //verifica se um array está vazio
nomes.isEmpty
notas.count //propriedade q verifica a qnt de elemntos do array
notas.min() //função que retorna o menor valor do array
notas.max() //função que retorna o maior valor do array
notas.contains(6.7)//função que retorna um bool que verifica se o valor está contido no array
notas.firstIndex(of:9.0)//função que retorna em qual índice o elemento está posicionado, caso seja feita uma procura por um elemnto que não está no array, a funcão irá retornar um opcional(nil)
notas.append(10) //inserir um elemento no array
notas.insert(5.0, at: 2) //inserir um elemento definindo seu index
notas += [6.9] //inserir elementos no array utilizando operador de atribuição composto
notas.removeLast() //função q remove o último elemento do array e retorna esse valor
notas.removeFirst() //função q remove o primeiro elemento do array e retorna esse valor
notas.remove(at: 3) // função q remove o elemento do index do array e retorna esse valor

//percorrendo elementos do array utilizando laços de repetição for

for nota in notas{
    print(nota)
}

for i in 0..<notas.count{
    print(i, notas[i])
}
var nCasas = [234, 567, 653, 789]
//obtendo elemento e index utulizando a função enumerate()
for (index, elemento) in nCasas.enumerated() {
    print(index, elemento)
}


