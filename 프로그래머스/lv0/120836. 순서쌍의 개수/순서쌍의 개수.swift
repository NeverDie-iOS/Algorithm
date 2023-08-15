import Foundation

func solution(_ n:Int) -> Int {
    var answer : Int = 0
    for i in 1...Int(sqrt(Double(n))) {
            if n % i == 0 {
                answer += 1
            }
        }
    if pow(Double(Int(sqrt(Double(n)))),2.0) == Double(n) {
        return (answer-1) * 2 + 1
    } else {
        return answer * 2
    }
}