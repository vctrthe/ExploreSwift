import Playgrounds

#Playground {
    var greeting = "Hello, playground"
    var name = "Ron"
    let likeHummus = "like Hummus"
    let listOfPeople = ["Ron","Jane","Bob"]
    
    for name in listOfPeople {
        // String interpolation
        print("\(name) \(likeHummus) a lot.")
    }
    
    print("------------------------------")
    
    greeting = "\(name) likes to skateboard."
    print(greeting)
    
    print("------------------------------")
    
    let names: [String] = [
        "Ron","Elmo","Cookie","big bird","grover","oscar"
    ]
    
    for name in names {
        print("\(name) likes to skateboard.")
    }
}
