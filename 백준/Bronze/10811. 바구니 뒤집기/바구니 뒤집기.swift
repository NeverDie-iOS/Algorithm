let input = readLine()!.split(separator: " ").map{Int(String($0))!}
let N = input[0]
let M = input[1]
var arr = (1...N).map{$0}
for _ in 1...M {
    let input = readLine()!.split(separator: " ").map{Int(String($0))!}
    let reversedArr = arr[(input[0]-1...input[1]-1)].reversed()
    arr[(input[0]-1...input[1]-1)] = ArraySlice(reversedArr)
}
for i in arr {
    print(i,terminator: " ")
}