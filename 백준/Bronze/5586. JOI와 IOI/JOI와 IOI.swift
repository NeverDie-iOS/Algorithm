let input = Array(readLine()!)
var result = 0
var count = 0
while count < input.count - 2 {
    if input[count] == "J" {
        if input[count+1] == "O" {
            if input[count+2] == "I" {
                result += 1
                count += 3
                continue
            } else {
                count += 1
                continue
            }
        } else {
            count += 1
            continue
        }
    } else {
        count += 1
        continue
    }
}

print(result)

result = 0
count = 0
while count < input.count - 2 {
    if input[count] == "I" {
        if input[count+1] == "O" {
            if input[count+2] == "I" {
                result += 1
                count += 2
                continue
            } else {
                count += 1
                continue
            }
        } else {
            count += 1
            continue
        }
    } else {
        count += 1
        continue
    }
}
print(result)