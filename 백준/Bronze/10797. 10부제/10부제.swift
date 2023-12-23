let input = readLine()!
print(readLine()!.split(separator: " ").filter{String($0) == input}.count)