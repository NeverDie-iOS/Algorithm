let input = readLine()!.map{String($0)}

var happy = 0
var sad = 0

for i in 0..<input.count {
    if input[i] != ":" {
        continue
    }
    if input[i+1] != "-" {
        continue
    } else {
        if input[i+2] == ")" {
            happy += 1
        } else if input[i+2] == "(" {
            sad += 1
        } else {
            continue
        }
    }
}

if happy + sad == 0 {
    print("none")
} else if happy - sad == 0 {
    print("unsure")
} else if happy > sad {
    print("happy")
} else {
    print("sad")
}