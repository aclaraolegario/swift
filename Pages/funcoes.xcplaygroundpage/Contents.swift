//FUNÇÃO > bloco de codigo que executa alguma tarefa

//func soma (num1: Int, num2: Int)
func soma (_ num1: Int, _ num2: Int) -> Int {
    var resultado = num1 + num2
    return resultado
}
// para retornar funcao é preciso -> Int (tipo de retorno)

//soma (num1: 2, num2: 3)
var result = soma(5, 2)
print(result)

//funcao para saber se a pessoa é de maior

func maiorIdade(_ idade: Int) -> Bool {
    // idade += 1  N pode modificar o valor de um parâmetro. Apenas utilizando ponteiros(copy-in copy-out)
    return idade >= 18
}

var idadeUsuario = 18
var verifica = maiorIdade(idadeUsuario)
print(verifica)


//copy-in copy-out

func somaNumero(_ numero: inout Int){  //inout antes do tipo do parâmetro
    numero += 1
    print(numero)
}

var valor = 10
somaNumero(&valor) //passagem de valor por referência, estamos enviando o endereço de memória em que a variável está alocada
print(valor)


