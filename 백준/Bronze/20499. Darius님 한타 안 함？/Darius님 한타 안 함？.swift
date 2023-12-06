let input = readLine()!.split(separator: "/").map{Int(String($0))!}
if input[1] == 0 || input[0] + input[2] < input[1] {
    print("hasu")
} else {
    print("gosu")
}