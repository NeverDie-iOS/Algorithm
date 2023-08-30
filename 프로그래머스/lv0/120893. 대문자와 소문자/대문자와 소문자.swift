import Foundation

func solution(_ my_string:String) -> String {
    var result = ""
    for char in my_string {
        if char.isUppercase == true {
            result.append(char.lowercased())
        } else {
            result.append(char.uppercased())
        }
    }
    return result
}