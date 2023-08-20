import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var str = ""
    for index in index_list {
        str += String(my_string[String.Index(encodedOffset: index)]
                     )}
    return str
}