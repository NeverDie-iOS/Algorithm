import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    let startIndex = my_string.index(my_string.startIndex, offsetBy: s)
    let endIndex = my_string.index(startIndex, offsetBy: overwrite_string.count)
    
    var new_string = my_string
    new_string.replaceSubrange(startIndex..<endIndex, with: overwrite_string)
    
    return new_string
}