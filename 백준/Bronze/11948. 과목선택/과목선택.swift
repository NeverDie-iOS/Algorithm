var arr1 = Array<Int>()
var arr2 = Array<Int>()
var sum = 0
for i in 1...4 {
    arr1.append(Int(readLine()!)!)
}
for i in 1...2 {
    arr2.append(Int(readLine()!)!)
}
arr1 = arr1.sorted(by: >)
arr2 = arr2.sorted(by: >)
sum += arr1[0] + arr1[1] + arr1[2] + arr2[0]
print(sum)