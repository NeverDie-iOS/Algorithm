let N = Int(readLine()!)!
var sum = 0
var count = 0
for _ in 1...N {
    let str = readLine()!
    for char in str {
        if char == "O" {
            count += 1
            sum += count
        } else {
            count = 0
        }
    }
    print(sum)
    sum = 0
    count = 0
}