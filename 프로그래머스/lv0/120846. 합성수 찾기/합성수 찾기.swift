import Foundation

func isComposite(_ n :Int) -> Bool {
    var countDivisor = 0
    for i in (1...n) {
        if n % i == 0 {
            countDivisor += 1
        }
        if countDivisor > 2 {
            return true
        }
    }
    return false
}

func solution(_ n:Int) -> Int {
    var count = 0
    for number in (1...n) {
        if isComposite(number) {
            count += 1
        }
    }
    return count
}