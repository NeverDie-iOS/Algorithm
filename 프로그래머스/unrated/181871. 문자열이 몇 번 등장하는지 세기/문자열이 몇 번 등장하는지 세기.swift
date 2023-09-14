import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    var myString = myString
    var count = 0
    while(true) {
        let range = myString.range(of: pat)
        if range != nil  {
            myString = String(myString[myString.index(after: range!.lowerBound)...myString.index(before: myString.endIndex)])
            print(myString)
            count += 1
        } else {
            return count
        }
    }
}
