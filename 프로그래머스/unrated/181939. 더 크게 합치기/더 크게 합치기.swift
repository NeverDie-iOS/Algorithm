import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let A = Int(String(a) + String(b))!
    let B = Int(String(b) + String(a))!
    return A > B ? A : B
}