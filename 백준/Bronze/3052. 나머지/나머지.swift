var set = Set<Int>()
for i in 1...10 {
    set.insert(Int(readLine()!)! % 42)    
}
print(set.count)
