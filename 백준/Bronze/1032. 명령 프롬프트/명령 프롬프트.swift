let n = Int(readLine()!)!
var input: [[Character]] = Array(repeating: Array<Character>(), count: n)
var result = ""
for i in 0..<n {
    input[i] = Array(readLine()!)
}
for i in 0..<input[0].count {
    var set = Set<Character>()
    for j in input {
        set.insert(j[i])
    }
    if set.count == 1 {
        result += String(input[0][i])
    } else {
        result += "?"
    }
}
print(result)