var array = Array<Int>()
for _ in 1...3 {
    array.append(Int(readLine()!)!)
}
let set = Set(array)
if array.reduce(0,+) != 180 {
    print("Error")
} else if set.count == 2 {
    print("Isosceles")
} else if set.count == 3 {
    print("Scalene")
} else {
    print("Equilateral")
}