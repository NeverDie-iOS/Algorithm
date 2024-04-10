let input = readLine()!.split(separator: " ").map{Int($0)!}
let (N,P) = (input[0],input[1])
var temp = N
var arr = [N]

while true {
    temp = temp * N % P
    if arr.contains(temp) {
        print(arr.count-arr.firstIndex(of: temp)!)
        break
    } else {
        arr.append(temp)
    }
}