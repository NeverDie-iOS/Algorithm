import Foundation

func solution(_ a:[Int]) -> [Int] {
    var arr = a.map{Double($0)}
    arr = arr.indices.map {  arr[$0] / (arr[$0] >= 50 && Int(arr[$0]) % 2 == 0 ? 2 : arr[$0] < 50 && Int(arr[$0]) % 2 == 1 ? 0.5 : 1) }
    return arr.map{Int($0)}
}