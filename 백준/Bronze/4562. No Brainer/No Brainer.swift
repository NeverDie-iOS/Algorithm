let T = Int(readLine()!)!
for _ in 1...T {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    if input[0] >= input[1] {
        print("MMM BRAINS")
    } else {
        print("NO BRAINS")
    }
}