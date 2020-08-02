//: [Episode 6: Challenge - Logical Operators](@previous)
//: ## Episode 7: Optionals
var petName: String?
petName = "Tom"
print(petName)
petName = nil

var result: Int? = 30
print(result)
//print(result + 1)

petName = "Tom"
//petName = nil
var petAge: Int? = 2
var unwrappedPetAge = petName!
print("The pet's name is \(unwrappedPetAge)")

// Optional binding

if let petName = petName, let petAge = petAge {
    print("The pet is \(petName) and they are \(petAge)")
}

// nil coalescing operator

//var optionalValue: Int? = 10

var optionalValue: Int? = nil
var requiredResult = optionalValue ?? 0
//: [Episode 8: Challenge- Optionals](@next)
