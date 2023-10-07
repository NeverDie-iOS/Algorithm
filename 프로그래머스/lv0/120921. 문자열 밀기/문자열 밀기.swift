import Foundation

func solution(_ A:String, _ B:String) -> Int {
    var A = A.map { String($0) }
    if A.joined() == B {
        return 0
    }
    for i in 1...A.count-1 {
        A.insert(A.popLast()!, at: 0)
        if A.joined() == B {
            return i
        }
    }
    return -1
}