let input = readLine()!.split(separator: " ").map{Int(String($0))!}
input[0] * 100 >= input[1] ? print("Yes") : print("No")