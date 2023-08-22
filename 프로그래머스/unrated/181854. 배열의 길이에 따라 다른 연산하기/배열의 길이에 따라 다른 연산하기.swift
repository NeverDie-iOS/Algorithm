import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    if arr.count % 2 == 0 {
        return arr.indices.map{ arr[$0] + ($0 % 2 == 1 ?  n : 0) }
    } else {
        return arr.indices.map{ arr[$0] + ($0 % 2 == 0 ?  n : 0) }
    }
}