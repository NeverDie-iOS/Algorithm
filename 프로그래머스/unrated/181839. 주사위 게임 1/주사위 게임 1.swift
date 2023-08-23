import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    return a * b % 2 != 0 ? a * a + b * b : (a+b) % 2 == 0 ? abs(a-b) : 2 * (a+b)
}