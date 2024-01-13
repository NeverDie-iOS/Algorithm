var N = 1000 - Int(readLine()!)!
var count = 0
    count += N / 500
    N %= 500
    count += N / 100
    N %= 100
    count += N / 50
    N %= 50
    count += N / 10
    N %= 10
    count += N / 5
    N %= 5
    count += N
print(count)