import Foundation

func solution(_ binomial:String) -> Int {
    var result = 0
    let binomial = binomial.split(separator: " ").map{String($0)}
    let op = binomial[1]
    switch(op) {
        case "+" :
            result = Int(binomial[0])! + Int(binomial[2])!
        case "-" :
            result = Int(binomial[0])! - Int(binomial[2])!
        case "*" :
            result = Int(binomial[0])! * Int(binomial[2])!
        case "/" :
            result = Int(binomial[0])! / Int(binomial[2])!
        default  :
            break
    }
    return result
}