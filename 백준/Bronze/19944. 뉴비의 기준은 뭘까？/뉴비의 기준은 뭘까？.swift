let input = readLine()!.split(separator: " ").map{Int($0)!}
let N = input[0] , M = input[1]

if M < 3 {
    print("NEWBIE!")
} else if M <= N {
    print("OLDBIE!")
} else {
    print("TLE!")
}