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
}
