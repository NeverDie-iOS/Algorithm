let N = Int(readLine()!)!
let secondInputArray = readLine()!.split(separator: " ").map{Int($0)!}
let thirdInputArray = readLine()!.split(separator: " ").map{Int($0)!}
let tShirtBundleCount = thirdInputArray[0]
let penBundleCount = thirdInputArray[1]

var totalTShirtBundle = 0
for i in secondInputArray {
    if i % tShirtBundleCount == 0 {
        totalTShirtBundle += i / tShirtBundleCount
    } else {
        totalTShirtBundle += i / tShirtBundleCount + 1
    }
}

print(totalTShirtBundle)
print(N / penBundleCount, N % penBundleCount)