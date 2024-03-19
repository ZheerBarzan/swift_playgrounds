import Foundation

if let input = readLine(){
    
    
    if let age = Int(input) , age >= 18{
        
        print("You are an adult")
    }
    else{
        print("You are a child")
    }
}
