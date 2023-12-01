var sum = 0
for i in 1...5 {
    let score = Int(readLine()!)!
    if score < 40 {
        sum += 40
    } else {
        sum += score
    }
}
print(sum/5)