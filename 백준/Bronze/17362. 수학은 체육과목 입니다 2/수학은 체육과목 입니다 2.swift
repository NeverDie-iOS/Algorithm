var n = String(Int(readLine()!)! % 8)

if n == "1" {
    print(1)
} else if n.contains(where: {$0 == "2" || $0 == "0"}) {
    print(2)
} else if n.contains(where: {$0 == "3" || $0 == "7"}) {
    print(3)
} else if n.contains(where: {$0 == "4" || $0 == "6"}) {
    print(4)
} else {
    print(5)
}