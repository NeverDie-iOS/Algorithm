let n = Int(readLine()!)!
let sum = (1...n).reduce(0,+)
var cubeSum = 0
for i in 1...n {
    cubeSum += i * i * i
}

print(sum)
print(sum * sum)
print(cubeSum)