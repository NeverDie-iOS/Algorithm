let n = Int(readLine()!)! 
let arr = readLine()!.split(separator:" ").map{Int($0)!}
print(arr.filter{$0 == n}.count)