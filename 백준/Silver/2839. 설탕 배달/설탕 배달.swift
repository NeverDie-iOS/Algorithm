var n = Int(readLine()!)!
var _5kg = n / 5
var _3kg = 0
var flag = false

while _5kg >= 0 {
    if n % 5 == 0 {
        print( n / 5 )
        flag = !flag
        break
    }
    if (n - _5kg * 5) % 3 == 0 {
        flag = !flag
        print(_5kg + (n - _5kg * 5) / 3)
        break
    }
    _5kg -= 1
}

if !flag {
    print(-1)
}