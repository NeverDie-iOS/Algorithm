import Foundation

func solution(_ a: Int, _ b: Int) -> Int {
    let result1 = "\(a)\(b)"
    let result2 = "\(b)\(a)"
    
    return result1 >= result2 ? a * Int(pow(10.0, Double(String(b).count))) + b : b * Int(pow(10.0, Double(String(a).count))) + a
}