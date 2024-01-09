var input = Int(readLine()!)!
var newNumber = 0
let comparison = input
var N = 0

repeat {
    newNumber = ((input/10)+(input%10))%10+(input%10)*10
    input = newNumber
    N += 1
} while comparison != newNumber
print(N)