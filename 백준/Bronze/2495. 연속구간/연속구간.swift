for _ in 1...3 {
    let input = readLine()!.map{String($0)}
    var scoreArray = [Int]()
    var count = 1
    var start = input[0]
    for i in 1..<input.count {
        if input[i] == start {
            count += 1
        } else {
            start = input[i]
            count = 1
        }
        scoreArray.append(count)
    }
    print(scoreArray.max()!)
}