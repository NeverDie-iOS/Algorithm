let n = Int(readLine()!)! % 60
let alphabet = "ABCDEFGHIJKL".map{String($0)}
print(alphabet[(n + 8) % 12], terminator: "")
print((n + 6) % 10)