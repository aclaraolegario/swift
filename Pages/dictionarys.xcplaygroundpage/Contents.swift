//uma chave não pode ser duplicada

var pontuacao = [
    "Ana Clara": 40,
    "Marcelo": 30,
    "Soraya": 10
]

//criando um dicionário vazio>precisa definir explicitamente o tipo da variável
var pessoas: [String: Int] = [:]

pessoas.reserveCapacity(10) //define o número reservado de elementos que estarão no dicionário> bom para otimização de espaço e performance

print(pontuacao["Ana Clara"] ?? "Não há valor") //como retorna uma opcional fiz o desembrulho através de NIL COALESCING OPERATOR

pontuacao.isEmpty
pontuacao.count
pontuacao["Maria Clara"] = 30 //adicionar elemento
pontuacao["Ana Clara"] = 45 //atualizar elemento
print(pontuacao)
pontuacao.updateValue(50, forKey: "Ana Clara") //adiconar elemento
pontuacao.updateValue(10, forKey: "Anderson") //atualizar elemento
print(pontuacao)
pontuacao["Soraya"] = nil //excluir elemento
print(pontuacao)
pontuacao.removeValue(forKey: "Marcelo") //remove e retorna o valor
print(pontuacao)

//percorrendo dicionario usando laço de repetição

for (nome, pontuacao) in pontuacao {
    print("Usuário @\(nome) fez: \(pontuacao)")
}

//percorrendo apenas as chaves
for nome in pontuacao.keys{
    print("@\(nome)")
}

//percorrendo apenas os valore
for pontos in pontuacao.values{
    print(pontos)
}

/*Pense em um aplicativo que faz o cálculo da média de notas de alunos de uma turma! Ainda não podemos produzir um aplicativo, mas vamos usar essa situação para praticar um pouco:
 
 Escreva uma função que receba um array de notas de um determinado aluno e retorne a média aritmética dessas notas.
*/

var notas = [9.6, 8.5, 3.5], soma=0.0, media=0.0

/*for nota in 0..<notas.count{
    soma += notas[nota]
}*/
for nota in notas{
    soma += nota
}

media = soma/Double(notas.count)
print(media)

/*Dado um dicionário com duas letras que representam um estado como chave e o nome inteiro do estado como valor, escreva uma função que exiba todos os estados cujo nome tenha mais que 8 caracteres.*/



func exibaEstados(_ estados: [String:String]){
    for estado in estados.values{
        if estado.count>8{
            print(estado)
        }
    }
}

let estados = [
    "RJ": "RIO DE JANEIRO",
    "SP": "SÃO PAULO",
    "MG": "MINAS GERAIS",
    "CE": "CEARÁ"
    ]

exibaEstados(estados)
