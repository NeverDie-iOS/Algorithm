var input = readLine()!.split(separator: " ").map{Int(String($0))!}
input.sort()
for i in 0...2 {
    print(input[i],terminator: " ")
}