while let line = readLine() {
    let arr = line.split(separator: " ").map{Int($0)!}
    print( arr[1] / (arr[0]+1) )
}