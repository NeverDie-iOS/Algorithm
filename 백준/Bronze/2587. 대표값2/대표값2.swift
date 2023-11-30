var array = Array<Int>()
for _ in 1...5 {
    array.append(Int(readLine()!)!)
}
print(array.reduce(0,+)/5)
print(array.sorted()[2])