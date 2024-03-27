var cache = Array(repeating: -1, count: 301)

func f(_ n: Int) -> Int {
    if n <= 0 {
        return 0
    }
    
    if n == A || n == B || n == C {
        cache[n] = 1
    }
    
    if cache[n] < 0 {
        cache[n] = f(n - A) == 1 || f(n - B) == 1 || f(n - C) == 1 ? 1 : 0
    }
    
    return cache[n]
}

let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let (A, B, C, N) = (input[0], input[1], input[2], input[3])
print(f(N))