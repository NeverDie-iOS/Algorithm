import Foundation

func solution(_ s:String) -> [Int] {
    var result: [Int] = []
    var dic: [Character:Int] = [:]
    var count = 0
    for i in s {
        if dic[i] == nil {
            dic[i] = count
            result.append(-1)
        } else {
            result.append(count - dic[i]!)
            dic[i] = count
        }
        count += 1
    }
    return result
}