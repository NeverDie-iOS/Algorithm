import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let result1 = a * Int(pow(10.0, Double(String(b).count))) + b
    let result2 = 2 * a * b
    
    return result1 >= result2 ? result1 : result2
}
