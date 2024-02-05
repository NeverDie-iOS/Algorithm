var score = 0
for _ in 1...10 {
    let willAdd = Int(readLine()!)!
    if score + willAdd < 100 {
        score += willAdd
    } else {
        if 100 - score < score + willAdd - 100 {
            break
        } else {
            score += willAdd
            break
        }
    }
}
print(score)