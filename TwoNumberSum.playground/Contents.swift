// Two number sum

class TwoNumberSum {
    
    func twoNumberSum(inputArr: [Int], targetSum: Int) -> [Int] {
        
        var dict = [Int: Int]()
        
        for (index, input) in inputArr.enumerated() {
            
            let diff = targetSum - input
            
            if let lastIndex = dict[diff] {
                // To get the numbers
                print("Numbers : [\(diff), \(input)]")
                return [lastIndex, index]
            }
            
            dict[input] = index
            
        }
        
        fatalError("No two numbers sum in the array match the target")
    }
    
}

let program = TwoNumberSum()
program.twoNumberSum(inputArr: [3,-5,7,5,1,2], targetSum: 10)
    
