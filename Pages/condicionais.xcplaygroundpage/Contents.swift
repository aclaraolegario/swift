
var idade = 18

    if idade >= 18 {
        print("Sua idade é: \(idade). Você pode iniciar o processo para retirar sua CNH.")
    }

    else{
    print("Sua idade é: \(idade). Faltam \(18-idade) anos para iniciar seu processo de retirada da CNH.")
    }

//utilizando operadores relacionais e lógicos

var possuiCNHValida = false
if idade>=18 || possuiCNHValida{
    print("Pode dirigir.")
}
else{
    print("Não pode dirigir.")
}

// aninhamento
var n1 = 15
var n2 = 15

    if n2>n1{
        print("Número \(n2) é maior que \(n1)")
    }
    else if n1>n2{
        print("Número \(n1) é maior que \(n2)")
    }
    else{
        print("\(n1) = \(n2)")
    }

//OPERADOR TERNÁRIO
var altura = 1.50
altura >= 1.60 ? print("Liberado para montanha russa") : print("Não está liberado.")
