let input = readLine()!.split(separator: " ").map{Int(String($0))!}
input[0] * 2 >= input[1] ? print("E") : print("H")