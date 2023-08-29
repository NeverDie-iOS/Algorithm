import Foundation

func solution(_ myString:String) -> [Int] {
    var arr: Array<Int> = []
    var count = 0
    for char in myString {
        if char == "x" {
            arr.append(count)
            count = 0
            continue
        }
        count += 1
    }
    arr.append(count)
    return arr
}