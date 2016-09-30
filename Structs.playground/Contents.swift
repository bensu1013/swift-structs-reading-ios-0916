
class Canine {
    var name: String
    var legs: Int
    
    init(name: String, legs: Int) {
        self.name = name
        self.legs = legs
    }
    
    func bark() {
        print("woof")
    }
    
    func loseALeg() {
        legs -= 1
    }
    
}


struct Dog {
    var name: String
    var legs: Int
    
    func back() {
        print("woof")
    }
    
    mutating func loseALeg() {
        legs -= 1
    }
    
}


var wolf = Canine(name: "Wolf", legs: 4)
var wolfy = wolf

wolfy.bark()
wolfy.loseALeg()

print(wolfy.legs)

wolf.loseALeg()

print(wolf.legs)

//OOhhh, aaahhh


var dog = Dog(name: "Dog", legs: 4)

var doggy = dog

dog.loseALeg()

print(dog.legs)

print(doggy.legs)


//Ohhhh, aaahhhhhHHHH!

















