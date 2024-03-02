let input = readLine()!.split(separator: " ").map{Int($0)!}
print(input.min()! / 2)