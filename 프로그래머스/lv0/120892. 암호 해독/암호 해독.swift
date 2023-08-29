import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var arr = cipher.map{String($0)}
    var result = ""
    var count = 1
    for char in cipher {
        if count % code == 0 {
            result.append(char)
        }
        count += 1
    }
    return result
}