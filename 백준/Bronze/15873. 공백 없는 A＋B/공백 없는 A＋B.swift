let arr = Array(readLine()!).map{String($0)}
let length = arr.count
if length == 2 {
    print(Int(arr[0])! + Int(arr[1])!)
} else if length == 3 && arr[1] == "0" {
    print(10 + Int(arr[2])!)
} else if length == 3 && arr[2] == "0" {
    print(Int(arr[0])! + 10)
} else {
    print(20)
}