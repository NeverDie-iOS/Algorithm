import Foundation
func divisor_num(_ n: Int) -> Int {
    var sum = 0
    for i in 1...n {
        if n % i == 0 {
            sum += 1
        }
    }
    return sum
}


func solution(_ left:Int, _ right:Int) -> Int {
    var result = 0
    for i in left...right {
        if divisor_num(i) % 2 == 0 {
            result += i
        } else {
            result -= i
        }
    }
    return result
}