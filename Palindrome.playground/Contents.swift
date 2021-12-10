import UIKit

var str = "Hello, playground"




func palindromeChecker(string: String) -> Bool{
    

    
    for i in 0..<string.count{

        let s = string.index(string.startIndex, offsetBy: i)
        let e = string.index(string.endIndex, offsetBy: (i * -1) - 1)
        
        if string[s].lowercased() != string[e].lowercased(){
            return false
        }
    }
    
    return true
}



print(palindromeChecker(string: "iTopiNonAvevanoNipoti"))
print(palindromeChecker(string: "iGattiNonAvevanoCugini"))

