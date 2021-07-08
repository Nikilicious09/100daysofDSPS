/**
 Given an array of positive integers representing the values of coins in your possession, write a function that returns the minimum amount of change (the minimum sum of money) that you cannot create. The given coins can have any positive integer value and aren't necessarily unique (i.e., you can have multiple coins of the same value).

 For example, if you're given coins = [1, 2, 5], the minimum amount of change that you can't create is 4. If you're given no coins, the minimum amount of change that you can't create is 1.
 */

class NonConstrictableChange {
    
    var missingElements = [Int: Bool]()
    
    func findnonConstrictableChange(inputArr: [Int]) -> Int {
        
        for input in inputArr {
            missingElements[input] = true
            
            
        }
        
        
        return 1
    }
    
}

let program = NonConstrictableChange()
program.findnonConstrictableChange(inputArr: [1, 2, 3, 3, 5])
