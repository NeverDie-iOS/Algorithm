let input1 = readLine()!
let input2 = readLine()!
var scores = input2.split(separator: " ").map{Double(String($0))!}
let max = scores.max()!
scores = scores.map{ $0/max * 100.0}
print(scores.reduce(0,+) / Double(scores.count))