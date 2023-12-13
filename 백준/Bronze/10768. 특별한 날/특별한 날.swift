let month = Int(readLine()!)!
let day = Int(readLine()!)!

if month == 1 {
    print("Before")
} else if month == 2 {
    if day == 18 {
        print("Special")
    } else if day < 18 {
        print("Before")
    } else {
        print("After")
    }
} else {
    print("After")
}