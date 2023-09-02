import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    var count = 1
    var arr = String(num).map{$0}
    for number in arr {
        if String(number) == String(k) {
            return count
        } else {
            count += 1
        }
    }
    return -1
}