import Playgrounds

#Playground {
    var greeting = "Hello, playground"
    func printDashes() {
        print("------------------------------")
    }
    struct PersonWithHobby {
        let name: String
        let hobby: String
    }
    
    let people: [PersonWithHobby] = [
        PersonWithHobby(
            name: "ron",
            hobby: "skateboard"),
        PersonWithHobby(
            name: "elmo",
            hobby: "program"),
        PersonWithHobby(
            name: "cookie",
            hobby: "bake"),
        PersonWithHobby(
            name: "big bird",
            hobby: "fly"),
        PersonWithHobby(
            name: "grover",
            hobby: "nothing"),
        PersonWithHobby(
            name: "oscar",
            hobby: "nothing"),
    ]
    
    printDashes()
    
    for p in people {
        print("\(p.name.capitalized) likes to \(p.hobby).")
    }
}
