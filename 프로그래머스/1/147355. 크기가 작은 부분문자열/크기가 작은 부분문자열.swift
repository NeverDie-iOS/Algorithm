import Foundation

extension String{
    func subString(start : Int, end : Int) -> String{
        let startIndex = self.index(self.startIndex, offsetBy: start)
        let endIndex = self.index(self.startIndex, offsetBy: end)
        let range = startIndex..<endIndex
        return String(self[range])
    }
}

func solution(_ t:String, _ p:String) -> Int {
    var count = 0
    let compare = Int(p)!
    for i in 0...t.count-p.count {
        if Int(t.subString(start: i, end: i+p.count))! <= compare {
            count += 1
        }
    }
    return  count
}