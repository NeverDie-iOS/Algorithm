import Foundation

func solution(_ arr:[Int], _ intervals:[[Int]]) -> [Int] {
    Array(arr[intervals[0][0]...intervals[0][1]] + arr[intervals[1][0]...intervals[1][1]])
}