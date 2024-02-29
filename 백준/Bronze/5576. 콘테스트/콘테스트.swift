var w = 0
var k = 0
var array = Array<Int>()

for _ in 1...10 {
    array.append(Int(readLine()!)!)
}
array.sort(by: >)
w += array[0] + array[1] + array[2]
array = Array<Int>()

for _ in 1...10 {
    array.append(Int(readLine()!)!)
}
array.sort(by: >)
k += array[0] + array[1] + array[2]


print("\(w) \(k)")