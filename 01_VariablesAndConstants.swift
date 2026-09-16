import Playgrounds

#Playground {
    // variables are mutable
    // let constants are immutable
    var greeting = "Hello, playground"
    let likeHummus = "likes Hummus"
    print(greeting)
    
    greeting = "likes Hummus"
    print(greeting)
    
    greeting = "Ron " + greeting
    print(greeting)
    
    var name = "Bob"
    greeting = name + " " + likeHummus
    print(greeting)
}
