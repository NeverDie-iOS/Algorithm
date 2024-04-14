var arr = Set((1...10000).map{$0})
var arr2 = Set<Int>()

for i in 1...10000 {
    let arr = Array(String(i)).map{String($0)}
    arr2.insert(i + arr.map{Int($0)!}.reduce(0,+))
}
var result = ""
for i in arr.subtracting(arr2).sorted() {
    result += String(i) + "\n"
}
print(result)