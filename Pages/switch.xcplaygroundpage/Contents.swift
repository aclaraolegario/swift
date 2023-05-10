//intervalo de valores

//intervalo fechado

var intervaloFechado = 10...20 //Vinte esta incluso

//intervalo semi aberto

var intervaloSemiAberto = 10..<20 //Vinte não está incluso

//switch

var numero = 21

switch numero{
    case 0...10: print("Número está entre 0 e 10")
    case 10...20: print("Número está entre 10 e 20")
    default: break //ou pode mostrar algo ex: print("Número é maior que 20")
}

// Verificação de múltiplos valores em um único caso
var animal = "Cachorro"

switch animal{
case "Cachorro", "Gato": print("Animal doméstico.")
default: print("Animal Selvagem")
}


switch numero{
case let x where x % 2 == 0: print("Número é par.")
//case _ where numero % 2 == 0: print("Número é par.")
case let x where x % 2 != 0: print("Número ímpar.")
//case _ where numero % 2 != 0: print("Número ímpar.")
default: break
}

//com o operador de intervalo que definimos o intervalo de números aleatórios
var numAleatorio = Int.random(in: 0...100)
print(numAleatorio)

//desafio1 part1- crie uma constante q armazene uma pergunta "Qual o valor de 8x2 no formato string. Após crie uma constante que armazene a resposta do usuário
//part2- crie uma variável do tipo inteiro que armazene a pontuação do usuário. caso a resposta for igual a correta, acrescente o valor 1 na pontuação. Caso não for igual, diminua 1 na pontuação. No final, imprima a pontuação do usuário.
let pergunta = "Qual o valor de 8x2?"
let respostaCerta = 16
let respostaUsuario = 10
var pontos = 0

if respostaCerta == respostaUsuario{
    pontos += 1
}
else if respostaCerta != respostaUsuario{
    pontos -= 1
}
else{
    print("Não foi possível identificar.")
}
print("Sua Pontuação é: \(pontos)")


/*desafio2- Em um aplicativo da vida real, às vezes é necessário verificar a idade do usuário para permitir um serviço. Vamos simular essa situação e praticar nosso código Swift:

>Crie uma constante que armazene a sua idade;
>Escreva uma condicional que verifique se a sua idade está entre 0 e 13;
*Caso esteja, mostre “Criança” na tela. Caso o valor esteja entre 13 e 18, mostre “Adolescente”;
*Por fim, caso seja maior que 18, mostre “Adulto” */
let idadeUsuario = 12
if idadeUsuario > 0 && idadeUsuario < 13 {
    print("Criança.")
}
else if idadeUsuario > 13 && idadeUsuario < 18 {
    print("Adolescente.")
}
else{
    print("Adulto.")
}

//OR
switch idadeUsuario{
case 0..<13: print("Criança.")
case 13..<18: print("Adolescente.")
default: print("Adulto.")
}

/*desafio3- Faça um programa que controle a entrada de pessoas em uma festa. Siga os requisitos abaixo:
 
 >Crie uma constante que armazene a idade da pessoa;
 >Crie uma constante que armazene se a pessoa está com o RG em mãos;
 *Caso ela tenha idade superior ou igual a 18 e esteja com o RG em mãos, ela pode entrar na festa (exiba no console “Pode entrar”). Caso contrário, não pode entrar (exiba no console “Não pode entrar”).*/

let idadePessoa = 20
let documentoPresente = true

    if idadePessoa > 18 && documentoPresente{
        print("Entrada liberada.")
    }
    else{
        print("Não pode entrar.")
    }
