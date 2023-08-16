import Foundation

func solution(_ money:Int) -> [Int] {
    var array : Array<Int> = []
    array.append(money / 5500)
    array.append(money % 5500)
    return array
}