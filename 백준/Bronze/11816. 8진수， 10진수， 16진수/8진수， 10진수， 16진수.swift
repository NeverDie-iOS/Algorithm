let input = readLine()!.map{String($0)}

if input[1] == "x" {
    print(Int(input[2...].joined(),radix: 16)!)
} else if input[0] == "0" {
    print(Int(input[1...].joined(),radix: 8)!)
} else {
    print(Int(input.joined())!)
}
