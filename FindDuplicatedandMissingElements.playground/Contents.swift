/**
 Find Duplicate and missing element in a sorted array
 For Eg:
 input : [1,2,3,3,5]
 output: Duplicate : 3 | Missing : 4
 */

class DuplicateMissing {
    
    var hashDict = [Int: Bool]()
    
    func getDuplicateandMissingElement(inputArr: [Int]) -> [Int] {
        
        var differedSum = 0
        var duplicateNumber = 0
        
        for input in inputArr {
            
            if hashDict[input] == true {
                duplicateNumber = input
            } else {
                differedSum += input
                hashDict[input] = true
            }
            
        }
        
        return [duplicateNumber ,15 - differedSum]
        
    }
    
}

let program = DuplicateMissing()
program.getDuplicateandMissingElement(inputArr: [1,2,3,3,5])
