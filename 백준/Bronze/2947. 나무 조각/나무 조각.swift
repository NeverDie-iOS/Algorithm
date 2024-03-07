var input = readLine()!.split(separator: " ").map{Int($0)!}
let correct = input.sorted()

while input != correct {
    if input[0] > input[1] {
        input.swapAt(0, 1)
        for i in input {
            print(i, terminator: " ")
        }
        print("")
    }
    if input[1] > input[2] {
        input.swapAt(1, 2)
        for i in input {
            print(i, terminator: " ")
        }
        print("")
    }
    if input[2] > input[3] {
        input.swapAt(2, 3)
        for i in input {
            print(i, terminator: " ")
        }
        print("")
    }
    if input[3] > input[4] {
        input.swapAt(3, 4)
        for i in input {
            print(i, terminator: " ")
        }
        print("")
    }
}