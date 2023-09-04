import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var str:String = ""
    for num in i...j {
        str += "\(num)"
    }
    return str.filter{ String($0) == "\(k)" }.count
}