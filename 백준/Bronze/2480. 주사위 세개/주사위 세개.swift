let input = readLine()!.split(separator: " ").map{Int(String($0))!}
let A = input[0]
let B = input[1]
let C = input[2]

if A == B , B == C {
    print( 10000 + A * 1000)
} else if A != B , A != C , B != C {
    print(input.max()! * 100)
} else {
    if A == B {
        print( 1000 + A * 100)
    } else if B == C {
        print( 1000 + B * 100)
    } else {
        print( 1000 + A * 100)
    }
}