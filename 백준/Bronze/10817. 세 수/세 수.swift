var input = readLine()!.split(separator: " ").map{Int(String($0))!}
input.sort()
print(input[1])