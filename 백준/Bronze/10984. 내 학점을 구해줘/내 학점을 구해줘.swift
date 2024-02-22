let T = Int(readLine()!)!

for _ in 1...T {
    let n = Int(readLine()!)!
    var sum = 0.0
    var score = 0.0
    for _ in 1...n {
        let input = readLine()!.split(separator: " ").map{Double($0)!}
        sum += input[0]
        score += input[0] * input[1]
    }
    print("\(Int(sum)) \(score/sum)")
}