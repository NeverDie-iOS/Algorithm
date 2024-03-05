var sum = 0
while true {
    let input = Int(readLine()!)!
    if input == -1 {
        break
    } else {
        sum += input
    }
}
print(sum)