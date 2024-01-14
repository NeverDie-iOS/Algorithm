import Foundation

func isPerfect (_ n: Int) {
    if n == 2 || n == 3 {
        print("\(n) is NOT perfect.")
    } else {
        var arr = [1]
        var result = "\(n) = 1"
        for i in 2...Int(sqrt(Double(n))) {
            if n % i == 0 {
                if i * i == n {
                    arr.append(i)
                } else {
                    arr.append(i)
                    arr.append(n/i)
                }
            }
        }
        arr = arr.sorted()
        if n == arr.reduce(0,+) {
            for i in 1..<arr.count {
                result += " + \(arr[i])"
            }
            print(result)
        } else {
            print("\(n) is NOT perfect.")
        }
    }
}

while true {
    let input = Int(readLine()!)!
    if input == -1 {
        break
    }
    isPerfect(input)
}