
import Playgrounds

#Playground {
    var greeting = "Hello, playground"
    func printDashes() {
        print("------------------------------")
    }
    struct PersonWithOptHobby {
        let name: String
        let hobby: String?
    }
    
    let people: [PersonWithOptHobby] = [
        PersonWithOptHobby(
            name: "ron",
            hobby: "skateboard"),
        PersonWithOptHobby(
            name: "elmo",
            hobby: "program"),
        PersonWithOptHobby(
            name: "cookie",
            hobby: "bake"),
        PersonWithOptHobby(
            name: "big bird",
            hobby: "fly"),
        PersonWithOptHobby(
            name: "grover",
            hobby: nil),
        PersonWithOptHobby(
            name: "oscar",
            hobby: nil),
    ]
    
    printDashes()
    
    for p in people {
        if let hobby = p.hobby {
            // Executed if p.hobby != nil
            print("\(p.name.capitalized) likes to \(hobby).")
        } else {
            print("\(p.name.capitalized) has no hobby.")
        }
    }
}
