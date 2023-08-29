import Foundation

func solution(_ arr:[Int], _ idx:Int) -> Int {
    var count = idx
    var arr = arr[idx...]
    for number in arr {
        if number == 1 {
            return count
        } 
        count += 1
    }
    return -1
}