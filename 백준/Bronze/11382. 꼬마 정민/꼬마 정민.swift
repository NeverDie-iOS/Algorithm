let input = readLine()!.split(separator: " ").map{Double(String($0))!}
print(Int(input.reduce(0,+)))