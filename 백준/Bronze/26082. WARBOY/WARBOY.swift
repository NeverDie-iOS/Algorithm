let input = readLine()!.split(separator: " ").map{Int(String($0))!}
print(3 * input[1] * input[2] / input[0])