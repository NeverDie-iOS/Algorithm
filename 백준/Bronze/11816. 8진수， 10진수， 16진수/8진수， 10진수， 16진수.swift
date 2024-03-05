var x = readLine()!

if x.hasPrefix("0x") {
    x.removeFirst(2)
    print(Int(x, radix: 16)!)
} else if x.hasPrefix("0") {
    print(Int(x, radix: 8)!)
} else {
    print(x)
}