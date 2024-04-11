var A = 0
var B = 0
for i in 1...3 {
    let input = Int(readLine()!)!
    switch i {
    case 1 :
        A += input * 3
    case 2 :
        A += input * 2
    case 3 :
        A += input
    default :
        break
    }
}

for i in 1...3 {
    let input = Int(readLine()!)!
    switch i {
    case 1 :
        B += input * 3
    case 2 :
        B += input * 2
    case 3 :
        B += input
    default :
        break
    }
}

if A > B {
    print("A")
} else if A < B {
    print("B")
} else {
    print("T")
}