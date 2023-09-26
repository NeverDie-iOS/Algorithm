import Foundation

func fact (_ n:Int) -> Double {
    if n == 1 {
        return 1
    }
    return Double(n) * fact(n-1)
}

func solution(_ balls:Int, _ share:Int) -> Double {
    if balls - share == 0 {
        return 1
    }
    return round(fact(balls) / fact(balls - share) / fact(share))
}