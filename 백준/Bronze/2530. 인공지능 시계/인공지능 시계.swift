var input = readLine()!.split(separator: " ").map{Int(String($0))!}
var N = Int(readLine()!)!
input[2] += N % 60
N -= N % 60
input[1] += N / 60 + input[2] / 60
input[2] %= 60
input[0] += input[1] / 60
input[1] %= 60
print("\(input[0] % 24) \(input[1]) \(input[2])")