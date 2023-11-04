let N = Int(readLine()!)!
for _ in 1...N {
    var str = ""
    let input = readLine()!.split(separator: " ")
    for i in input[1] {
        str += String(repeating: i, count: Int(input[0])!)
    }
    print(str)
}