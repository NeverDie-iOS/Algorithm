class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        if x < 0 {
            return false
        }
        
        let x_Array = String(x).map{Int(String($0))!}
        if x_Array == x_Array.reversed() {
            return true
        } else {
            return false
        }
    }
}