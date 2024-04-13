let input = Array(readLine()!).map{String($0)}
var arr = [String]()
for i in 0...input.count-1 {
    arr.append(input[i...].joined())
}
arr.sort()
for i in 0..<arr.count {
    print(arr[i], terminator: "\n")
}
