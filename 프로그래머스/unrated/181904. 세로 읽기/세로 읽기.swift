import Foundation

func solution(_ my_string:String, _ m:Int, _ c:Int) -> String {
    var str = ""
    var count = c-1
    let length = my_string.count
    var array = my_string.map{String($0)}
    while (count <= length-1) {
        str += array[count]
        count += m
    }
    return str
}