import Foundation

func solution(_ code:String) -> String {
    var result = ""
    var count = 0
    var mode = false
    for i in code {
        if !mode && String(i) != "1" && count % 2 == 0 {
            result += String(i)
        }
        if mode && String(i) != "1" && count % 2 != 0 {
            result += String(i)
        } 
        if String(i) == "1" {
            mode = !mode
        }
        count += 1
    }
    if result.count == 0 {
        return "EMPTY"
    } else {
        return result
    }
}