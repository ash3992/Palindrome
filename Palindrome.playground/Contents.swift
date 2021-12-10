import UIKit




func findSecondLargestValue(array: [Int]) -> Int{
    
    var newArray = array.sorted()
    var array2 = [Int]()
    var num = 0
    
    for i in newArray{
            num += 1
            array2.append(i)
    }
    
    var num1 = array2[array2.count - 2]
    return num1
}

print(findSecondLargestValue(array: [1,4,2,8,9]))
print(findSecondLargestValue(array: [323,4100,3,20000,838,4]))

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

