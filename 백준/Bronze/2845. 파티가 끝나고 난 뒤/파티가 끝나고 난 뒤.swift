let input = readLine()!.split(separator: " ").map{Int(String($0))!}
let num = input[0] * input[1]
let participant = readLine()!.split(separator: " ").map{Int(String($0))!}
for i in 0..<5 {
    print(participant[i] - num,terminator: " ")
}
