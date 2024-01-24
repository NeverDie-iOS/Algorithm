let n = Int(readLine()!)!
var count = 0
func recursion (_ arr: Array<Character>, _ l: Int, _ r: Int) -> Int {
    if l >= r {
        return 1
    } else if arr[l] != arr[r] {
        return 0
    } else {
        count += 1
        return recursion(arr, l+1, r-1)
    }
}

func isPalindrome(_ arr: Array<Character>) -> Int {
    return recursion(arr, 0, arr.count-1)
}

for i in 1...n {
    count = 1
    print(isPalindrome(readLine()!.map{Character(extendedGraphemeClusterLiteral: $0)}),count)
}