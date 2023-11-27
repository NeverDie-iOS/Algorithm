let input = Int(readLine()!)!
var arr = Array(repeating: Array<Int>(), count: input)
var result = Array<Int>()
var index = 0
for i in 0..<input {
    let input = readLine()!.split(separator: " ").map{Int(String($0))!}
    arr[i].append(input[0])
    arr[i].append(input[1])
}
for i in 0..<input {
    var count = 0
    for j in 0..<input {
        if arr[i][0] < arr[j][0] , arr[i][1] < arr[j][1] {
            count += 1
        }
    }
    result.append(count+1)
}
for i in 0..<result.count {
    print(result[i],terminator: " ")
}