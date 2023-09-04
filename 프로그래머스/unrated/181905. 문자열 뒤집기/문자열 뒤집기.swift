import Foundation

func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
     var str1 = ""
        var str2 = ""
        if s >= 1{
            str1 = String(my_string[my_string.startIndex...my_string.index(my_string.startIndex,offsetBy: s-1)])
        }
        var arr = Array((s...e).map{String(my_string[String.Index(encodedOffset: $0)])}).reversed().joined()
        if e < my_string.count-1 {
            str2 = String(my_string[my_string.index(my_string.startIndex,offsetBy: e+1)...my_string.index(before: my_string.endIndex)])
        }
    return str1 + arr + str2
    
}