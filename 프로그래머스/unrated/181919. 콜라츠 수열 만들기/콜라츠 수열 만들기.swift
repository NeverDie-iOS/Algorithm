import Foundation

func solution(_ n:Int) -> [Int] {
    var n = n
    var arr = [n]
    while(n != 1) {
        if n % 2 == 0 {
            n /= 2
        } else {
            n = n * 3 + 1
        }
        arr.append(n)
    }
    return arr
}