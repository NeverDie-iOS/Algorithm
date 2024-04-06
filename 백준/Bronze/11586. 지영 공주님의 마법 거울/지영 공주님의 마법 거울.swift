import Foundation
let n = Int(readLine()!)!
var arr = Array<String>()
for _ in 1...n {
    arr.append(readLine()!)
}
switch Int(readLine()!)! {
    case 1 :
        print(arr.joined(separator: "\n"))
    case 2 :
    print(arr.map{$0.reversed()}.map{String($0)}.joined(separator: "\n"))
    case 3 :
        print(arr.reversed().joined(separator: "\n"))
    default :
        break
}