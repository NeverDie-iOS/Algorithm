let A = Int(readLine()!)!
let B = Int(readLine()!)!
let C = Int(readLine()!)!
let numArr = String(A * B * C).map{String($0)}
for i in 0...9 {
    print(numArr.filter{$0 == String(i)}.count)
}
