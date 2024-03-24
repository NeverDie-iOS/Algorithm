let input = Set(readLine()!.map{$0})

if input.intersection(Set("MOBIS".map{$0})) == Set("MOBIS".map{$0}) {
    print("YES")
} else {
    print("NO")
}