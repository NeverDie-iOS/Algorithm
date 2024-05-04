import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    var n = n
    for i in control {
        switch i {
            case "w" :
                n += 1
            case "s" :
                n -= 1
            case "d" :
                n += 10
            case "a" :
                n -= 10
            default :
                break
        }
    }
    return n
}