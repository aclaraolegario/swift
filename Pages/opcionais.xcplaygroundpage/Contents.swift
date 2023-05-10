var telefone: String?
telefone = "99999999"
//print(telefone)
//desembrulhar uma variável
//print(telefone!) //N é recomendável fazer dessa forma pos caso a variável seja nil vai dar crash no aplicativo

//fazendo o desembrulho de uma maneira mais segura
if telefone != nil {
    print(telefone!)
}

//OPTIONAL BINDING: outra maneira de desembrulhar a variável
// no caso abaixo todas as variáveis dentro do blobo if let precisam não ser nil para funcionar.
var celular: String?

if let telefoneDesembrulhado = telefone,
   let celular = celular {
    print(telefoneDesembrulhado)
    print(celular)
}

//guard let > pode ser usada em qualquer lugar do código

func autenticar(usuario: String?, senha: String?){
    guard let usuario = usuario, let senha = senha
        else{ return }
    print(usuario)
    print(senha)
}

autenticar(usuario: "anaclara", senha: "2345621") //se algum parametro for nil a function nao é executada


//OPTIONAL CHAINING

//print(telefone?.first) //só é possivel pegar o caracter caso exista numero

if let primeiroCaracter = telefone?.first {
    print(primeiroCaracter)
}

//NIL COALESCING OPERATOR
print(telefone ?? "Não há valor para telefone.") //faz uma verificação

//retorno de um opcional mesmo sem ter declarado opcional
var numeroEmString = "45"
var nome = "ana"
var numero = Int(numeroEmString)
var numero2 = Int(nome)
//print(numero)
//print (numero2)  // vai gerar um nill


/* Desafio 1 - Colocando a função para funcionar
 Escreva uma função que receba um parâmetro do tipo Int e verifique se esse número é primo ou não. O retorno dessa função pode ser um booleano, representando true se for primo ou false se não for primo. */

func verificaPrimo(_ num1: Int) -> Bool {
    let start = 2
    for i in start..<num1 {
        if num1 % i == 0 {
            return false
        }
    }
        return true
    
}

verificaPrimo(9)

/* Crie uma função que receba um parâmetro que representa o nome de uma pessoa. Esse parâmetro é um **opcional**, ou seja, ele pode conter um valor ou ser nulo.
 Faça o tratamento correto dessa opcional:
 Caso seja nulo, exiba no console “Nome não especificado”;
 Caso contenha algum valor, exiba no console esse valor*/

func nomePessoa (nome: String?) {
    print(nome ?? "Nome não específico")
}

nomePessoa(nome: "Ana Clara")

/* Imagine que você foi ao restaurante com um quantidade “n” de amigos e gastaram ao total um valor x. Faça um programa que contenha uma função que calcule quanto cada pessoa deva pagar.
 
 A função deve receber dois parâmetros: o valor total da conta e o número total de pessoas que irão dividir a conta;
 Não se esqueça dos 10% do garçom! Faça o cálculo em cima do valor total;
 Retorne quanto cada pessoa deve pagar e exiba esse valor no console, fora da função.
 Exemplo: a conta total deu R$120,00 e foram 4 pessoas no total. Calculando 10% em cima de R$120,00, o valor final ficará R$132,00. Dividindo esse valor por 4, cada pessoa deve pagar um total de R$33,00. */

func valorCadaPessoa (_ vt: Double, _ np: Int) -> Double {
    let x = (vt*1.1)/Double(np) //é preciso converter pois dois tipos diferentes n realizam operação
    return x
}

let totalPagarPessoa = valorCadaPessoa(120,4)
print(totalPagarPessoa)

