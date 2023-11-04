let input = Int(readLine()!)!
for i in 1...input {
    let input = readLine()!
    let lineArr = input.split(separator: " ")
    var result = String((Int(lineArr[2])!-1) % Int(lineArr[0])! + 1)
    let room = (Int(lineArr[2])!-1) / Int(lineArr[0])! + 1
    if room < 10 {
        result += "0\(room)"
    } else {
        result += "\(room)"
    }
    print(result)
}