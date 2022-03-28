import Foundation

let questions = questionsData()

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
                print ("\n Local Encontrado: \(pri[k!]) \n")
                sleep(3)
            }else {
                print ("Nenhum resultado encontrado! Deseja Registrar com as respostas que você inseriu?")
                let m = validateUserInput(range: 1...2)
                if m == 1 {
                    print("Insira o nome do novo local:")
                    let novo = readLine()
                    aux.append(z!)
                    pri.append(novo!)
                    print("Local registrado com SUCESSO!")
                    sleep(2)
                }
            }
        }
        
        if u == 2 {
            if aux.contains(z!) {
                let k = aux.firstIndex(where: {$0 == z!})
                print ("\n Local já registrado: \(pri[k!]) \n")
                sleep(2)
            }else{
                print("Insira o nome do novo local:")
                let novo = readLine()
                aux.append(z!)
                pri.append(novo!)
                print("Local registrado com SUCESSO!")
                sleep(2)
            }
        }
    }
    
    if u == 3{
        print("Fim")
        break
    }
}


