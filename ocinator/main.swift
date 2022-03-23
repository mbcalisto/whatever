import Foundation
let u = 0
let questions = questionsData()

while u < 3 {
    print (questions.q00)
    let u = Int(readLine(strippingNewline: true)!)!
    
    if u == 1 {
        print (questions.q01)
        let a = Int(readLine(strippingNewline: true)!)!
        print (questions.q02)
        let b = Int(readLine(strippingNewline: true)!)!
        print (questions.q03)
        let c = Int(readLine(strippingNewline: true)!)!
        print (questions.q04)
        let d = Int(readLine(strippingNewline: true)!)!
        print (questions.q05)
        let e = Int(readLine(strippingNewline: true)!)!
        print (questions.q06)
        let f = Int(readLine(strippingNewline: true)!)!
        print (questions.q07)
        let g = Int(readLine(strippingNewline: true)!)!
        print (questions.q08)
        let h = Int(readLine(strippingNewline: true)!)!
        print (questions.q09)
        let i = Int(readLine(strippingNewline: true)!)!
        print (questions.q10)
        let j = Int(readLine(strippingNewline: true)!)!
        let z = Int("\(a)\(b)\(c)\(d)\(e)\(f)\(g)\(h)\(i)\(j)")
        
        if aux.contains(z!) {
            let i1 = aux.firstIndex(where: {$0 == z!})
            print ("\n Local Encontrado: \(pri[i1!]) \n")
            sleep(3)
        }else {
            print ("Nenhum resultado encontrado!")
        }
    }

    if u == 2 {
        print (questions.q01)
        let a = Int(readLine(strippingNewline: true)!)!
        print (questions.q02)
        let b = Int(readLine(strippingNewline: true)!)!
        print (questions.q03)
        let c = Int(readLine(strippingNewline: true)!)!
        print (questions.q04)
        let d = Int(readLine(strippingNewline: true)!)!
        print (questions.q05)
        let e = Int(readLine(strippingNewline: true)!)!
        print (questions.q06)
        let f = Int(readLine(strippingNewline: true)!)!
        print (questions.q07)
        let g = Int(readLine(strippingNewline: true)!)!
        print (questions.q08)
        let h = Int(readLine(strippingNewline: true)!)!
        print (questions.q09)
        let i = Int(readLine(strippingNewline: true)!)!
        print (questions.q10)
        let j = Int(readLine(strippingNewline: true)!)!
        let z = Int("\(a)\(b)\(c)\(d)\(e)\(f)\(g)\(h)\(i)\(j)")
        print("Insira o nome do novo local:")
        let novo = readLine()
        aux.append(z!)
        pri.append(novo!)
        print("Local registrado com SUCESSO!")
    }
}
