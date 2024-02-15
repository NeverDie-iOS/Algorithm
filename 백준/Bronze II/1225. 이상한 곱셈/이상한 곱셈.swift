let input = readLine()!.split(separator: " ")
let A = input[0], B = input[1]
let arr = Array(A)
let num1 = arr.map{Int(String($0))!}.reduce(0,+)
var result = 0
for i in Array(B).map({Int(String($0))!}) {
    result += num1 * i
}
print(result)