var chess = Array(repeating: Array<Character>(), count: 8)
for i in 0..<8 {
    chess[i] = Array(readLine()!)
}
var count = 0
for i in 0..<chess.count {
    for j in 0..<chess[i].count {
        if i % 2 == 0 {
            if j % 2 == 0 && chess[i][j] == "F" {
                count += 1
            }
        } else {
            if j % 2 == 1 && chess[i][j] == "F" {
                count += 1
            }
        }
    }
}
print(count)