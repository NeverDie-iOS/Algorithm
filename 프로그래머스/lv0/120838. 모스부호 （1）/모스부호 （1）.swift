import Foundation

let dictionary = [
    ".-": "a", "-...": "b", "-.-.": "c", "-..": "d", ".": "e", "..-.": "f", "--.": "g", "....": "h", "..": "i",
    ".---": "j", "-.-": "k", ".-..": "l", "--": "m", "-.": "n", "---": "o", ".--.": "p", "--.-": "q", ".-.": "r",
    "...": "s", "-": "t", "..-": "u", "...-": "v", ".--": "w", "-..-": "x", "-.--": "y", "--..": "z"
    ]

func solution(_ letter:String) -> String {
    var str = ""
    var arr = letter.split(separator:" ").map{String($0)}
    for i in arr {
        str += dictionary[i]!
    }
    return str
}
