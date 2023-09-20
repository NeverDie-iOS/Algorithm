import Foundation

func solution(_ my_string:String, _ queries:[[Int]]) -> String {
    var my_string = Array(my_string)
    queries.forEach {
        my_string.replaceSubrange($0[0]...$0[1], with: Array(my_string[$0[0]...$0[1]].reversed()))
    }
    return String(my_string)
}