var input = readLine()!
var result = ""
while input.count % 3 != 0 {
    input = "0" + input
}
for _ in 1...input.count / 3 - 1{
    let subString = Array(input).map{String($0)}[0...2].joined()
    input.removeFirst(3)
    result += String(Int(subString,radix: 2)!)
}
result += String(Int(input,radix: 2)!)
print(result)