let input = readLine()!.split(separator: " ").map{Int($0)!}
let N = input[0], k = input[1]
var index = 0
var arr = (1...N).map{$0}
var result: [Int] = []

for _ in 1...N {
    index = (index + k - 1) % arr.count
    result.append(arr[index])
    arr.remove(at: index)
}

var output = result.map{String($0)}.joined(separator: ", ")
print("<" + output + ">")