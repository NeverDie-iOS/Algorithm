let input = readLine()!
let N = Int(readLine()!)!
var count = 0
for i in 1...N {
    if readLine()! == input {
        count += 1
    }
}
print(count)