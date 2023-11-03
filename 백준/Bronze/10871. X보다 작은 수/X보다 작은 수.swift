let input = readLine()!
let input2 = readLine()!
let lineArr = input.split(separator: " ")
let lineArr2 = input2.split(separator: " ")
let N = Int(lineArr[0])!
let X = Int(lineArr[1])!
var result = ""
for i in 0..<N {
    if X > Int(lineArr2[i])! {
        result += lineArr2[i] + " "
    }
}
print(result.dropLast(1))