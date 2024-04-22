import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    var str1 = String(my_string.prefix(s))
    var str2 = String(my_string.suffix(my_string.count - (s + overwrite_string.count)))
    
    return str1 + overwrite_string + str2
}