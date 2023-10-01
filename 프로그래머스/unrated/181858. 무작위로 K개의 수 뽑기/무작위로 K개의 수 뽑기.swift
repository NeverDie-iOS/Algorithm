import Foundation

func solution(_ arr:[Int], _ k:Int) -> [Int] {
    var result = Array<Int>()
    for i in arr {
        if result.count < k && !result.contains(i) {
                result.append(i)
            }
    }
    
    if result.count != k {
        let diff = k-result.count
        for _ in 0...diff-1 {
            result.append(-1)
        }
    }
    return result
}