let input = readLine()!.split(separator: " ").map{Int($0)! * 5}
print(input.reduce(0,+))