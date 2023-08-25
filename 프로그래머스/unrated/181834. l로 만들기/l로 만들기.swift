import Foundation

func solution(_ myString:String) -> String {
    var str = ""
    for chr in myString {
        if Int(UnicodeScalar(String(chr))!.value) < Int(UnicodeScalar("l").value) {
            str += "l"
        } else {
            str += String(chr)
        }
    }
    return str
}