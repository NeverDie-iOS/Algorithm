let N = Int(readLine()!)!
for _ in 1...N {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    if input[1] - input[2] > input[0] {
        print("advertise")
    } else if input[1] - input[2] == input[0] {
        print("does not matter")
    } else {
        print("do not advertise")
    }
}