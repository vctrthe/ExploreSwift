import Playgrounds

#Playground {
    print("Let's talk about data types.")
    print("Int, Double, Float, \"Type Of\"")
    var a: Int = 6
    a = a + 1
    print(a)
    a += 1
    print(a)
    
    var b = 100
    var c = 100.0
    print("b = \(b)")
    print("c = \(c)")
    print("The variable 'b' is of type \(type(of: b)).")
    print("The variable 'c' is of type \(type(of: c)).")
    
    var d: Float = 100.0
    print("The variable 'd' is of type \(type(of: d)).")
    
    print("Largest integer is \(Int.max).")
    print("Smallest integer is \(Int.min).")
    
    print("Largest Double is \(Double.greatestFiniteMagnitude).")
    print("Smallest Double is \(-Double.greatestFiniteMagnitude).")
    
    print("Largest Float is \(Float.greatestFiniteMagnitude).")
    print("Smallest Float is \(-Float.greatestFiniteMagnitude).")
    
    // Division
    print("Division")
    print(7 / 2) // Integer division, so it can't return 3.5
    print(7.0 / 2)
    print(7 / 2.0)
    print(7 / Double(2))
    
    let x = 112
    let quotient = x / 5
    let remainder = x % 5
    
    print("\(x) = 5 * \(quotient) + \(remainder)")
    
    // x = bq + r   r = reminder, q = quotient
    // 112 = 5 * 22 + 2     r = 2, q = 22, divisor = 5
//    for divisor in 1..<10 {
//        let remainder = x % divisor
//        let quotient = x / divisor
//        if remainder == 0 {
//            print("\(x) = \(divisor) * \(quotient)")
//        } else {
//            print("\(x) = \(divisor) * \(quotient) + \(remainder)")
//        }
//    }
    
    func divisionAlgorithm(x: Int, divisor: Int) -> String {
        let result: String
        let remainder = x % divisor
        let quotient = x / divisor
        if remainder == 0 {
            result = "\(x) = \(divisor) * \(quotient)"
        } else {
            result = "\(x) = \(divisor) * \(quotient) + \(remainder)"
        }
        
        return result
    }
    
    for divisor in 1..<9 {
        print(divisionAlgorithm(x: 112, divisor: divisor))
    }
}
