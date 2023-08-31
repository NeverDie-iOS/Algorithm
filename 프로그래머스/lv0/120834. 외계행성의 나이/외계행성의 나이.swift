import Foundation

func solution(_ age:Int) -> String {
   String(age).map{Int(String($0))!}.map{ $0 + 97 }.map{ String(UnicodeScalar($0)!)}.joined()
}