var input = readLine()!.split(separator: " ").map{Int(String($0))!}
if input[0] <= 11 {
    input[0] = 0 
} else if input[0] <= 16 {
    input[0] = 1
} else {
    input[0] = 2
}
if input[1] == 1 || !(input[0] == 1) {
    print("280")
} else {
    print("320")
}