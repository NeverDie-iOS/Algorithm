let n = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map{Int($0)!}
var arr: [Int] = []
var count = 1
for i in input {
    arr.insert(count, at: arr.count-i)
    count += 1
}
for i in arr {
    print(i,terminator: " ")
}