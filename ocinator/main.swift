import Foundation

print("""
Welcome to Ocinator!
Your Leisure Choice Automation!
Tell me your Name:
""")

let name = readLine()

print("Hi! \(name!).")
print("Start choosing a number of what you want and I will say what you wish!")

print("""
At First, tell me what you wish:
1 - I want EAT!
2 - I want DRINK!
3 - I want DANCE!
""")

let choose = Int(readLine(strippingNewline: true)!)!

//============================================================================================

if choose == 1 {
    print("""
    You want to eat, hun? So just a few more questions...
    What do you wish...
    1 - I wish a new place!
    2 - Nah! I want same food!
    """)
    let ea = Int(readLine(strippingNewline: true)!)!
        if ea == 1 {
            print("""
            A new place? So let's make quicky..
            1 - I wish pastas! (Pizza
            2 - I wish truck food!
            """)
        }
    
        if ea == 2 {
            print("b")
        }
}

//============================================================================================

if choose == 2 {
    print("You want drink, hun? So just a few more questions...")
}

//============================================================================================

if choose == 3 {
    print("So you want to dance? Shake it off for a few more questions...")
}
