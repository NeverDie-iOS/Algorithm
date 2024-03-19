let T = Int(readLine()!)!

for _ in 1...T {
    print(Set(readLine()!.map{$0}).count)
}