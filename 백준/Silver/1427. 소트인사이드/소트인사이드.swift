let input = readLine()!.map{String($0)}.sorted(by: >)

print(input.joined())