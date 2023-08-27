import Foundation

func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    var result = ""
    for i in 0...parts.count-1 {
        let start_index = my_strings[i].index(my_strings[i].startIndex, offsetBy : parts[i][0])
        let end_index = my_strings[i].index(my_strings[i].startIndex, offsetBy: parts[i][1])
        result += String(my_strings[i][start_index...end_index])
    }
    return result

}