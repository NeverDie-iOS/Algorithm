import Foundation

func solution(_ n:Int) -> [Int] {
    var result = [Int]()
    var num = n
    var x = 2

    while num != 1 {
        if num % x == 0 {
            num /= x
            result.append(x)
        } else {
            x += 1
        }
    }
    
    return Array(Set(result)).sorted(by: <)
}