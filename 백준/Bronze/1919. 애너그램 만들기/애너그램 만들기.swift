var a = readLine()!.map{$0}
var b = readLine()!.map{$0}

for i in a {
    if b.contains(i) {
        a.remove(at: a.firstIndex(of: i)!)
        b.remove(at: b.firstIndex(of: i)!)
    }
}
print(a.count + b.count)