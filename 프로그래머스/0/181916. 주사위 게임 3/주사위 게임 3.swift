import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int, _ d:Int) -> Int {
    var entry = [0,0,0,0,0,0]
    [a,b,c,d].forEach {
        entry[$0-1] += 1
    }
    if Set([a,b,c,d]).count == 1 {
        return 1111 * a
    } else if Set([a,b,c,d]).count == 4 {
        return [a,b,c,d].min()!
    } else if Set([a,b,c,d]).count == 3 {
        let p = entry.firstIndex(of: 1)! + 1
        let q = entry.lastIndex(of: 1)! + 1
        return p * q
    } else {
        if entry.max()! == 3 {
            let p = entry.firstIndex(of: 3)! + 1
            let q = entry.firstIndex(of: 1)! + 1
            return (10 * p + q) * (10 * p + q)
        } else {
            let p = entry.firstIndex(of: 2)! + 1
            let q = entry.lastIndex(of: 2)! + 1
            return (p + q) * abs(p-q)
        }
    }
}