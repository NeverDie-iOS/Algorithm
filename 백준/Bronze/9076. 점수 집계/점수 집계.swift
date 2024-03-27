let T = Int(readLine()!)!
for _ in 1...T {
    let input = readLine()!.split(separator: " ").map{Int($0)!}.sorted()
    if input[3] - input[1] >= 4 {
        print("KIN")
    } else {
        print(input[1...3].reduce(0,+))
    }
}