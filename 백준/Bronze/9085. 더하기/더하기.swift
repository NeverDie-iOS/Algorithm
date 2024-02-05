let T = Int(readLine()!)!

for _ in 1...T {
    readLine()
    print(readLine()!.split(separator: " ").map{Int($0)!}.reduce(0, +))
}