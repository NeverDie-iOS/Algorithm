readLine()
let input = readLine()!.split(separator:" ").map{Int(String($0))!}
var sum = (input.count - 1) * 8
sum += input.reduce(0,+)
print("\(sum/24) \(sum%24)")