var h = 0
var m = 0
var s = 0
for _ in 1...3 {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    
    h = input[3] - input[0]
    m = input[4] - input[1]
    s = input[5] - input[2]
    if s < 0 {
        m -= 1
        s += 60
    }
    if m < 0 {
        h -= 1
        m += 60
    }
    print("\(h) \(m) \(s)")
}