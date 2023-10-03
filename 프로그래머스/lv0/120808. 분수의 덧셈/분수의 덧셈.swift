import Foundation

func get_gcd(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return get_gcd(b, a % b)
    }
}

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var result = Array<Int>()
    var  denom = denom1 * denom2
    var numer = numer1 * denom2 + numer2 * denom1
    
    result.append(numer / get_gcd(numer, denom))
    result.append(denom / get_gcd(numer,denom))
    
    return result
}