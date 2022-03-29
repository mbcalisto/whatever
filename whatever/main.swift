import Foundation

let questions = questionsData()
let texts  = textsData()

func validateUserInput(range: ClosedRange<Int>) -> Int{
    var inputInt: Int = 99
    while !range.contains(inputInt) {
        
        let inputString = readLine()!
        if Int(inputString) != nil {
            inputInt = Int(inputString)!
        } else {
            print("Entrada Inválida")
        }
        if !range.contains(inputInt) && Int(inputString) != nil {
            print("Leia novamente e escolha uma opção válida")
        }
    }
    return inputInt
}
    
print(texts.t00)
print (questions.q11)
let v = validateUserInput(range: 1...2)
if v == 1{
    print(texts.t01)
    sleep (8)
    print(texts.t02)
    sleep (12)
    print(texts.t03)
    sleep (8)
}

let u = 0
while u < 3 {
    
    print (questions.q00)
    let u = validateUserInput(range: 1...3)
    
    if u == 1 || u == 2 {
        print (questions.q01)
        let a = validateUserInput(range: 1...2)
        print (questions.q02)
        let b = validateUserInput(range: 1...2)
        print (questions.q03)
        let c = validateUserInput(range: 1...2)
        print (questions.q04)
        let d = validateUserInput(range: 1...2)
        print (questions.q05)
        let e = validateUserInput(range: 1...2)
        print (questions.q06)
        let f = validateUserInput(range: 1...2)
        print (questions.q07)
        let g = validateUserInput(range: 1...2)
        print (questions.q08)
        let h = validateUserInput(range: 1...2)
        print (questions.q09)
        let i = validateUserInput(range: 1...2)
        print (questions.q10)
        let j = validateUserInput(range: 1...2)
        let z = Int("\(a)\(b)\(c)\(d)\(e)\(f)\(g)\(h)\(i)\(j)")
        
        if u == 1{
            if aux.contains(z!) {
                let k = aux.firstIndex(where: {$0 == z!})
                print ("\n \n Local Encontrado, tente experimentar: \(pri[k!]) \n \n")
                sleep(3)
            }else {
                print ("\n Nenhum local encontrado! Deseja Registrar com as respostas que você inseriu? \n")
                let m = validateUserInput(range: 1...2)
                if m == 1 {
                    print("\n Insira o nome do novo local:\n")
                    let novo = readLine()
                    aux.append(z!)
                    pri.append(novo!)
                    print("\n Local registrado com SUCESSO! \n")
                    sleep(3)
                }
            }
        }
        
        if u == 2 {
            if aux.contains(z!) {
                let k = aux.firstIndex(where: {$0 == z!})
                print ("\n Local já registrado: \(pri[k!]) \n")
                sleep(2)
            }else{
                print("\n Insira o nome do novo local: \n ")
                let novo = readLine()
                aux.append(z!)
                pri.append(novo!)
                print(" \n Local registrado com SUCESSO! \n")
                sleep(2)
            }
        }
    }
    
    if u == 3{
        print("Fim! Obrigado por utilizar! \n")
        break
    }
}
