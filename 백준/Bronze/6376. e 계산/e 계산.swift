import Foundation
func factorial(_ a: Int) -> Int {
    if a == 0 || a == 1 {
        return 1
    } else {
        return a * factorial(a-1)
    }
}
func e (_ a: Int) -> Double {
    var sum: Double = 0
    for i in 0...a {
        sum += 1.0 / Double(factorial(i))
    }
    return sum
}
print("""
n e
- -----------
""")
for i in 0...9 {
    if Double(Int(e(i))) == e(i) {
        print("\(i) \(Int(e(i)))")
    } else if String(e(i)).count > 9 {
        print("\(i) \(String(format: "%0.9f",e(i)))")
    } else {
        print("\(i) \(e(i))")
    }
}