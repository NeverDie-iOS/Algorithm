import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var arr = arr
    var count = Int(pow(2.0,ceil(log2(Double(arr.count)))))
    while(arr.count < count) {
        arr.append(0)
    }
    return arr
}