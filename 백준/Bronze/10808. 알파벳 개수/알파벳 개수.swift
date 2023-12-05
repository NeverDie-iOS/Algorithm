let input = readLine()!
var result = Array(repeating: 0, count: 26)
for i in input {
    result[Int(i.asciiValue!) - 97] += 1
}
for i in result {
    print(i, terminator: " ")
}