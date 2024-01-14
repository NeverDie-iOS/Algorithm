let n = Int(readLine()!)!
for i in 0..<n {
    var result = ""
    let sentence = readLine()!.split(separator: " ")
    for j in 0..<sentence.count {
        result += String(sentence[j].reversed()) + " "
    }
    print(result)
}