//FOR
/*for i in 1...10 {
    print(i)
} */

// WHILE
var count = 1

/*while count <= 10{
    print(count)
    count += 1
}*/

repeat{
    print("Eu sou carioca.")
    count += 1
} while count <= 10

var soma = 0

for i in 1...10{
    soma += i
}

print(soma)

/*A diferença entre while e repeat while é
while > faz primeiro a verificação
repeat while > exibe ao menos uma única vez, depois verifica

*/

var add = 1
while add <= 10{
    add += 1
    if add == 5{
        continue
    }
    print(add)
}

//desafio1- desenvolver um código que vá do num 1 até o num 10, imprimindo no console apenas os números pares desse intervalo, ou seja, será imprimido apenas os valores 2,4,6,8 e 10

for i in 1...10{
    if i % 2 == 0{
        print(i)
    }
    else{
        continue
    }
}
    
