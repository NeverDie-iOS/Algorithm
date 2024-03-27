let T = Int(readLine()!)!

for _ in 1...T {
    let A = readLine()!.split(separator: " ")[1...].map{Int($0)!}
    let B = readLine()!.split(separator: " ")[1...].map{Int($0)!}
    
    let star_A = A.filter{$0 == 4}.count
    let star_B = B.filter{$0 == 4}.count
    
    if star_A > star_B {
        print("A")
        continue
    } else if star_A < star_B {
        print("B")
        continue
    }
    
    let circle_A = A.filter{$0 == 3}.count
    let circle_B = B.filter{$0 == 3}.count
    
    if circle_A > circle_B {
        print("A")
        continue
    } else if circle_A < circle_B {
        print("B")
        continue
    }
    
    let square_A = A.filter{$0 == 2}.count
    let square_B = B.filter{$0 == 2}.count

    if square_A > square_B {
        print("A")
        continue
    } else if square_A < square_B {
        print("B")
        continue
    }
    
    let trian_A = A.filter{$0 == 1}.count
    let trian_B = B.filter{$0 == 1}.count
    
    if trian_A > trian_B {
        print("A")
        continue
    } else if trian_A < trian_B {
        print("B")
        continue
    }
    
    print("D")
}