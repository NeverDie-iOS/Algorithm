import Foundation

func solution(_ picture:[String], _ k:Int) -> [String] {
    var result = Array<String>()
    for i in picture {
        let pic = i.map{$0}
        var str = ""
        for j in pic {
            for _ in 1...k {
                str += String(j)
            }
        }
        for _ in 1...k {
            result.append(str)
        }
        str = ""
    }
    return result
}