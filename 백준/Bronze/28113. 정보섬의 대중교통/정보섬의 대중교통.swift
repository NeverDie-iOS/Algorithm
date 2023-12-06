let input = readLine()!.split(separator:" ").map{Int(String($0))!}
if input[1] == input[2] {
    print("Anything")
} else if input[1] > input[2] {
        print("Subway")
} else {
        print("Bus")
}