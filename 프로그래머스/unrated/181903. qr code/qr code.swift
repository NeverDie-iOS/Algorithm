import Foundation

func solution(_ q:Int, _ r:Int, _ code:String) -> String {
    code.map{String($0)}.indices.filter{ $0 % q == r }.map{String(code[code.index(code.startIndex, offsetBy: $0)])}.joined()
}