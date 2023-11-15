let right_arr = [1,1,2,2,2,8]
var result = [0,0,0,0,0,0]
let input_arr = readLine()!.split(separator: " ").map{Int(String($0))!}
for i in 0..<result.count{
    result[i] = right_arr[i] - input_arr[i]
}
for i in result {
    print(i,terminator: " ")
}