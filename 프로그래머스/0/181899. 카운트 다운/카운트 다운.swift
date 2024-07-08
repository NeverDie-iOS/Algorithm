import Foundation

func solution(_ start_num:Int, _ end_num:Int) -> [Int] {
    var arr: [Int] = []
    for i in end_num...start_num {
        arr.append(i)
    }
    return arr.reversed()
}