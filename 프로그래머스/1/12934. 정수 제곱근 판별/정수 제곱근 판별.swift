import Foundation
func solution(_ n:Int64) -> Int64 {
    pow(Double(Int(pow(Double(n),0.5))),2) == Double(n) ? Int64(pow(Double(pow(Double(n),0.5)+1),2)) : -1
}