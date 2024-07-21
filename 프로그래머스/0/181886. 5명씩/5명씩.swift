import Foundation

func solution(_ names:[String]) -> [String] {
    var n = 0
    var arr: Array<String> = []
    while(n<names.count) {
        arr.append(names[n])
        n += 5
    }
    return arr
}