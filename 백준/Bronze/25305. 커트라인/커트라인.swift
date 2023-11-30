let input = readLine()!.split(separator: " ")
let score = readLine()!.split(separator: " ").map{Int(String($0))!}
print(score.sorted(by: >)[Int(input[1])!-1])