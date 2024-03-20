import Foundation

if let input = readLine(){
    
    
    if let age = Int(input) , age >= 18{
        
        print("You are an adult")
    }
    else{
        print("You are a child")
    }
}


let age = 17
let messege: String = age >= 18 ? "You are an adult" : "You are a child"

print(messege)

