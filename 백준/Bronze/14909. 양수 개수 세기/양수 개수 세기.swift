let input = readLine()!.split(separator: " ").map{Int($0)!}
print(input.filter{$0>0}.count)