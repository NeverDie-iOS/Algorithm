readLine()

let input = readLine()!.split(separator: " ").map{Int($0)!}

var result = 0
var start = input[0]
var end = input[0]
for i in input {
    if i > end {
        end = i
        if end - start > result {
            result = end - start
        }
    } else {
        start = i
        end = i
    }
}

print(result)