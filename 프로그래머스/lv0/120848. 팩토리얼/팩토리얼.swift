import Foundation

func factorial(_ n:Int) -> Int {
    if n == 1 || n == 0 {
        return 1
    } else {
        return n * factorial(n-1)
    }
}

func solution(_ n:Int) -> Int {
    for i in [10,9,8,7,6,5,4,3,2,1] {
        if factorial(i) <= n {
            return i
        }
    }
    return 0
}