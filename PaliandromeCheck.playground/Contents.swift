
class Paliandrome {
    
    func checkPaliandrome(inputString: String) -> Bool {
        return Array(inputString) == inputString.reversed()
    }
    
}

let program = Paliandrome()
program.checkPaliandrome(inputString: "malayalam")
