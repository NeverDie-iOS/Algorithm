let T = Int(readLine()!)!

for _ in 1...T {
    let input = readLine()!.map{$0}
    var left = 0
    
    for i in input {
        if i == "(" {
            left += 1
        } else {
            left -= 1
            if left < 0 {
                break
            }
        }
    }
    
    if left == 0 {
        print("YES")
    } else {
        print("NO")
    }
    
}