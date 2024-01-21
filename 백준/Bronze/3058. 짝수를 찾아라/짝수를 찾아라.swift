let N = Int(readLine()!)!
for _ in 1...N {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    var sum = 0
    var min = input.max()!
    for i in input {
        if i < min && i % 2 == 0 {
            min = i
        }
        if i % 2 == 0 {
            sum += i
        }
    }
    print("\(sum) \(min)")
}