let input = readLine()!.split(separator:" ").map{Int($0)!}
print(input[0]*56 + input[1]*24 + input[2]*14 + input[3]*6)