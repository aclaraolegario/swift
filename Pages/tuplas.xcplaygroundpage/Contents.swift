//Tuplas
//Valores de elementos de tipos diferentes

var coordenadas = (x:5, y:3.5, z: 4)
coordenadas.x
coordenadas.y
coordenadas.z

//ou
typealias Coordenadas = (x: Int, y: Double, z: Int) //torna o código mais legível
var coordenadas1: Coordenadas  = (x:5, y:3.5, z:2)
coordenadas1.x
coordenadas1.y
coordenadas1.z

typealias Dados = (nome: String, idade: Int)
var pessoa: Dados = (nome:"Ana", idade:24)
pessoa.nome
pessoa.idade

// funciona tambémm sem explicitar os tipos de dados
var pessoa1 = (nome: "Ana", idade: 20)
pessoa1.nome
pessoa1.idade

//desestruturação da tupla

var(nome, idade) = pessoa
print(nome)
print(idade)

var(_ , idade1) = pessoa1
print(idade1)
