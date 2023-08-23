import Foundation
func solution(_ n:Int) -> Int {
    pow(Double(Int(sqrt(Double(n)))),2.0) == Double(n) ? 1 : 2
}