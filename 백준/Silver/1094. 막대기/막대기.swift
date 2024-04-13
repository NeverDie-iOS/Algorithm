var X = Int(readLine()!)!
var count = 0
while(X != 0) {
    switch X {
    case 64 :
        X -= 64
        count += 1
    case 32...63 :
        X -= 32
        count += 1
    case 16...31 :
        X -= 16
        count += 1
    case 8...15 :
        X -= 8
        count += 1
    case 4...7 :
        X -= 4
        count += 1
    case 2...3 :
        X -= 2
        count += 1
    case 1 :
        X -= 1
        count += 1
    default :
        break
    }
}
print(count)