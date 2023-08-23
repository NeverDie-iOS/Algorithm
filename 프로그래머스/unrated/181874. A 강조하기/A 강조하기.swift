import Foundation

func solution(_ myString:String) -> String {
    myString.map { String($0) == "a" || String($0) == "A" ? Character("A") : $0.isUppercase ? Character($0.lowercased()) : $0
    }.map{String($0)}.joined()
}