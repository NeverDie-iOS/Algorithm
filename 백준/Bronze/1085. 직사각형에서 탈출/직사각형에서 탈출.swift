let input = readLine()!.split(separator: " ").map{Int(String($0))!}
print(min(input[0],input[1],input[2]-input[0],input[3]-input[1]))