import Foundation

func solution(_ arr:[Int], _ query:[Int]) -> [Int] {
    var arr = arr 
    var count = 0
    for q in query {
        if count % 2 == 0 {
            arr = Array(arr[0...q])
        } else {
            arr = Array(arr[q...])
        }
        count += 1
    }
    return arr
}