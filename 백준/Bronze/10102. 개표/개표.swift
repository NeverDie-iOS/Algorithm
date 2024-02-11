let n = Int(readLine()!)!
var A = 0
var B = 0

for i in readLine()! {
    if i == "A" {
        A += 1
    } else {
        B += 1
    }
}
if A > B {
    print("A")
} else if A < B {
    print("B")
} else {
    print("Tie")
}