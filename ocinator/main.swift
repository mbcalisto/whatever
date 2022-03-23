import Foundation

    let u = Int(readLine(strippingNewline: true)!)!

    if u == 1 {
        let a = Int(readLine(strippingNewline: true)!)!
        let b = Int(readLine(strippingNewline: true)!)!
        let c = Int(readLine(strippingNewline: true)!)!
        let d = Int(readLine(strippingNewline: true)!)!
        let e = Int(readLine(strippingNewline: true)!)!
        let f = Int(readLine(strippingNewline: true)!)!
        let g = Int(readLine(strippingNewline: true)!)!
        let h = Int(readLine(strippingNewline: true)!)!
        let i = Int(readLine(strippingNewline: true)!)!
        let j = Int(readLine(strippingNewline: true)!)!

        let z = Int("\(a)\(b)\(c)\(d)\(e)\(f)\(g)\(h)\(i)\(j)")

        if aux.contains(z!) {
            let i1 = aux.firstIndex(where: {$0 == z!})
            print("\(pri[i1!])")
        }
    }






