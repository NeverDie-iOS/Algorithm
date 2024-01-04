func solution(_ k:Int, _ score:[Int]) -> [Int] {
    var box: [Int] = []
    var result: [Int] = []
    for i in 0..<score.count {
        if box.count < k {
            box.append(score[i])
        } else {
            let min = box.min()!
            if score[i] < min {
                
            } else {
                box.append(score[i])
                box.remove(at: box.firstIndex(of: min)!)
            }
        }
        result.append(box.min()!)
    }
    return result
}